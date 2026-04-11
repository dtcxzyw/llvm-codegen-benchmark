	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000020:
	shrdq	%cl, %rdx, %rsi
	shrxq	%rcx, %rdx, %rax
	testb	$64, %cl
	cmoveq	%rsi, %rax
	addq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000002a:
	shrdq	%cl, %rdx, %rsi
	shrxq	%rcx, %rdx, %rax
	testb	$64, %cl
	cmoveq	%rsi, %rax
	addq	%rdi, %rax
	retq

