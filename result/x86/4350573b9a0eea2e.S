	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000004:
	xorq	%rsi, %rdi
	cmpq	$2, %rdi
	setb	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000000a:
	xorq	%rsi, %rdi
	setns	%al
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000006:
	movq	%rdi, %rax
	xorq	%rsi, %rax
	shrq	$63, %rax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000008:
	xorq	%rsi, %rdi
	cmpq	$127, %rdi
	seta	%al
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000014:
	xorq	%rsi, %rdi
	cmpq	$128, %rdi
	setb	%al
	retq

	.prefalign	4, .Lfunc_end5, nop
func0000000000000001:
	xorq	%rsi, %rdi
	movabsq	$-81929232789475893, %rax
	cmpq	%rax, %rdi
	sete	%al
	retq

	.prefalign	4, .Lfunc_end6, nop
func000000000000000c:
	xorq	%rsi, %rdi
	movabsq	$-81929232789475893, %rax
	cmpq	%rax, %rdi
	setne	%al
	retq

	.prefalign	4, .Lfunc_end7, nop
func0000000000000018:
	xorq	%rsi, %rdi
	cmpq	$2147483647, %rdi
	seta	%al
	retq

