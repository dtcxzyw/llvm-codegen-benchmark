	.att_syntax
func0000000000000001:
	movslq	%edi, %rax
	imulq	$274877907, %rax, %rcx
	movq	%rcx, %rdx
	shrq	$63, %rdx
	sarq	$38, %rcx
	addl	%edx, %ecx
	imulq	$1717986919, %rax, %rax
	movq	%rax, %rdx
	shrq	$63, %rdx
	sarq	$34, %rax
	addl	%edx, %eax
	addl	%ecx, %eax
	retq

