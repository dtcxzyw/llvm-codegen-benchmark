	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000001:
	leaq	2(%rsi,%rsi), %rcx
	leaq	1(%rsi,%rsi), %rax
	testb	$1, %dil
	cmoveq	%rcx, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000000b:
	leaq	2(%rsi,%rsi), %rcx
	leaq	1(%rsi,%rsi), %rax
	testb	$1, %dil
	cmoveq	%rcx, %rax
	retq

