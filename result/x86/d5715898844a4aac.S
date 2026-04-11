	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000004:
	movl	$64, %eax
	subl	%edx, %eax
	bzhiq	%rax, %rsi, %rcx
	xorl	%eax, %eax
	cmpq	%rdi, %rcx
	cmovaeq	%rdi, %rax
	retq

