	.att_syntax
func0000000000000001:
	movslq	%esi, %rax
	imulq	$-2147450879, %rax, %rcx
	shrq	$32, %rcx
	addl	%ecx, %eax
	movl	%eax, %ecx
	shrl	$31, %ecx
	shrl	$15, %eax
	addl	%ecx, %eax
	addl	%edi, %eax
	movzwl	%ax, %eax
	retq

func0000000000000000:
	movl	%edi, %eax
	movl	%esi, %ecx
	shrl	$31, %ecx
	addl	%esi, %ecx
	shrl	%ecx
	subl	%ecx, %eax
	andl	$16383, %eax
	retq

