	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000000:
	imulq	%rsi, %rdi
	andb	$1, %dl
	xorb	$17, %dl
	shrxq	%rdx, %rdi, %rax
	retq

