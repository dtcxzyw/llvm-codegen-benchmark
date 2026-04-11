	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000000a:
	movslq	%edx, %rcx
	xorl	%eax, %eax
	cmpq	%rsi, %rdi
	cmovgq	%rcx, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000001:
	movslq	%edx, %rcx
	xorl	%eax, %eax
	cmpq	%rsi, %rdi
	cmoveq	%rcx, %rax
	retq

