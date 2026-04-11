	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000012:
	movq	%rdx, %rax
	shrq	$32, %rax
	testb	$1, %dil
	cmovnel	%esi, %eax
	shlq	$32, %rax
	retq

