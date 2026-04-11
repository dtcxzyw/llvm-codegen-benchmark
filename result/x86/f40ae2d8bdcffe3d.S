	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000018c:
	addb	$13, %sil
	shlxq	%rsi, %rdi, %rax
	testq	%rax, %rax
	setne	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000181:
	decb	%sil
	shlxq	%rsi, %rdi, %rax
	testq	%rax, %rax
	sete	%al
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000081:
	addb	$-9, %sil
	shlxq	%rsi, %rdi, %rax
	testq	%rax, %rax
	sete	%al
	retq

