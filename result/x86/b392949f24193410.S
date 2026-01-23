	.att_syntax
func0000000000000000:
	movabsq	$9151314442816847872, %rcx
	andq	%rsi, %rcx
	movabsq	$-2233785415175766016, %rax
	xorq	%rcx, %rax
	testb	$1, %dil
	cmovneq	%rcx, %rax
	retq

