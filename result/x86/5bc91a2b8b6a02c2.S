	.att_syntax
func0000000000000004:
	movslq	%edi, %rax
	imulq	$-1037155065, %rax, %rcx
	shrq	$32, %rcx
	addl	%eax, %ecx
	movl	%ecx, %edx
	shrl	$31, %edx
	sarl	$16, %ecx
	addl	%edx, %ecx
	imull	$86400, %ecx, %ecx
	subl	%ecx, %eax
	retq

func0000000000000005:
	movslq	%edi, %rax
	imulq	$-2004318071, %rax, %rcx
	shrq	$32, %rcx
	addl	%eax, %ecx
	movl	%ecx, %edx
	shrl	$31, %edx
	sarl	$5, %ecx
	addl	%edx, %ecx
	imull	$60, %ecx, %ecx
	subl	%ecx, %eax
	retq

