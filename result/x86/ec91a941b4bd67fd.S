	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000001c:
	testb	%dl, %dl
	sete	%al
	orb	$2, %al
	shlxq	%rax, %rsi, %rax
	addq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000010:
	testb	%dl, %dl
	sete	%al
	xorb	$3, %al
	shlxq	%rax, %rsi, %rax
	addq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func000000000000001f:
	testb	%dl, %dl
	sete	%al
	xorb	$3, %al
	shlxq	%rax, %rsi, %rax
	addq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000011:
	cmpb	$2, %dl
	sete	%al
	xorb	$3, %al
	shlxq	%rax, %rsi, %rax
	addq	%rdi, %rax
	retq

