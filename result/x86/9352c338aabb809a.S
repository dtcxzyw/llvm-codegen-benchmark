	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000001:
	movabsq	$9151314442816847872, %rax
	andq	%rsi, %rax
	testb	$1, %dl
	cmovneq	%rdi, %rax
	retq

