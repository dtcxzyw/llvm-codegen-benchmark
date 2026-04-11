	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000154:
	shrq	$3, %rdx
	addq	%rsi, %rdx
	shlq	$5, %rdx
	leaq	1(%rdi,%rdx), %rax
	retq

