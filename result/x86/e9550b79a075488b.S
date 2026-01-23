	.att_syntax
func0000000000000004:
	xorl	%eax, %eax
	movq	%rdi, %rcx
	subq	$256, %rcx
	cmovaeq	%rcx, %rax
	cmpq	%rdi, %rax
	setb	%al
	retq

