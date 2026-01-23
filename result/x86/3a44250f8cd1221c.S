	.att_syntax
func0000000000000001:
	movslq	%edi, %rcx
	imulq	$-1851608123, %rcx, %rax
	shrq	$32, %rax
	addl	%eax, %ecx
	movl	%ecx, %eax
	shrl	$31, %eax
	sarl	$11, %ecx
	addl	%eax, %ecx
	movl	%ecx, %eax
	negl	%eax
	cmovsl	%ecx, %eax
	retq

