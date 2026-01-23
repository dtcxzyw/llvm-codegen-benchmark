	.att_syntax
func0000000000000001:
	andl	$1, %esi
	shlq	$56, %rsi
	testb	$1, %dil
	movabsq	$-72057594037927936, %rcx
	movabsq	$-281474976710656, %rax
	cmovneq	%rcx, %rax
	addq	%rsi, %rax
	retq

