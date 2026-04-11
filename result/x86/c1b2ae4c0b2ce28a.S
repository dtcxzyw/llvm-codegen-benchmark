	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000010:
	decb	%dl
	shlxq	%rdx, %rsi, %rax
	addq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000018:
	decb	%dl
	shlxq	%rdx, %rsi, %rax
	addq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000000:
	addb	$7, %dl
	shlxq	%rdx, %rsi, %rax
	addq	%rdi, %rax
	retq

