	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000008c:
	shlxq	%rsi, %rdi, %rax
	testq	%rax, %rax
	setne	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000086:
	shlxq	%rsi, %rdi, %rax
	shrq	$63, %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func000000000000008a:
	shlxq	%rsi, %rdi, %rax
	shrq	$63, %rax
	sete	%al
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000081:
	shlxq	%rsi, %rdi, %rax
	testq	%rax, %rax
	sete	%al
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000088:
	shlxq	%rsi, %rdi, %rax
	cmpq	$3, %rax
	setae	%al
	retq

	.prefalign	4, .Lfunc_end5, nop
func0000000000000084:
	shlxq	%rsi, %rdi, %rax
	shrq	$32, %rax
	sete	%al
	retq

