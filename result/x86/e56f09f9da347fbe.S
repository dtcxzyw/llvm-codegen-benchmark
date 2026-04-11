	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000020:
	cmpq	$-2, %rsi
	setb	%al
	shlxq	%rax, %rdi, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000060:
	testq	%rsi, %rsi
	setne	%al
	shlxq	%rax, %rdi, %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000040:
	cmpq	$71, %rsi
	setae	%al
	shlxq	%rax, %rdi, %rax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000023:
	shrq	$62, %rsi
	sete	%al
	shlxq	%rax, %rdi, %rax
	retq

	.prefalign	4, .Lfunc_end4, nop
func000000000000000b:
	cmpq	$7, %rsi
	sete	%al
	shlxq	%rax, %rdi, %rax
	retq

	.prefalign	4, .Lfunc_end5, nop
func000000000000000a:
	testq	%rsi, %rsi
	sete	%al
	shlxq	%rax, %rdi, %rax
	retq

	.prefalign	4, .Lfunc_end6, nop
func0000000000000061:
	testq	%rsi, %rsi
	setne	%al
	shlxq	%rax, %rdi, %rax
	retq

