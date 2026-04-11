	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000005:
	testb	$1, %dil
	cmovel	%edx, %esi
	movslq	%esi, %rax
	shlq	$7, %rax
	subq	$-128, %rax
	retq

