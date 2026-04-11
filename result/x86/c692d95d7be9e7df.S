	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000021:
	shrq	$3, %rsi
	movabsq	$7905747460161236407, %rax
	imulq	%rsi, %rax
	leaq	-1(%rdi,%rax), %rax
	lzcntq	%rax, %rax
	retq

