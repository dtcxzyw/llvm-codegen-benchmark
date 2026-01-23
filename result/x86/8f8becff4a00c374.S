	.att_syntax
func0000000000000004:
	movl	$4294967295, %eax
	xorl	%edx, %edx
	divq	%rdi
	cmpq	%rdi, %rax
	setb	%al
	retq

