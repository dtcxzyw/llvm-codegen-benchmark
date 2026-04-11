	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000054:
	movq	%rdi, %rax
	sarq	$5, %rdx
	shlq	$4, %rsi
	addq	%rdx, %rsi
	subq	%rsi, %rax
	retq

