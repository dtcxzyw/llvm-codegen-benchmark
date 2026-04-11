	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000021:
	xorl	%eax, %eax
	testq	%rdx, %rdx
	cmoveq	%rsi, %rax
	cmpq	%rax, %rdi
	sete	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000108:
	xorl	%eax, %eax
	cmpq	$16, %rdx
	cmovaeq	%rsi, %rax
	cmpq	%rax, %rdi
	seta	%al
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000141:
	sarq	$63, %rdx
	andnq	%rsi, %rdx, %rax
	cmpq	%rax, %rdi
	sete	%al
	retq

