	.att_syntax
func0000000000000000:
	movq	%rsi, %rcx
	negq	%rcx
	testb	$1, %dil
	cmoveq	%rsi, %rcx
	movabsq	$4611686018427387904, %rax
	addq	%rcx, %rax
	retq

