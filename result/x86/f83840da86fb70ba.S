	.att_syntax
func0000000000000044:
	sarq	$2, %rdi
	movl	$4294967295, %eax
	xorl	%edx, %edx
	divq	%rdi
	cmpq	%rdi, %rax
	setb	%al
	retq

