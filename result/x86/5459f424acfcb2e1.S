	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000004:
	andq	%rsi, %rdi
	decb	%dl
	shlxq	%rdx, %rdi, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000008:
	andq	%rsi, %rdi
	addb	$-2, %dl
	shlxq	%rdx, %rdi, %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000000:
	andq	%rsi, %rdi
	addb	$-2, %dl
	shlxq	%rdx, %rdi, %rax
	retq

	.prefalign	4, .Lfunc_end3, nop
func000000000000000c:
	andq	%rsi, %rdi
	addb	$-51, %dl
	shlxq	%rdx, %rdi, %rax
	retq

