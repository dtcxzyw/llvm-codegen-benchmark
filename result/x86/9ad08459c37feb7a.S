	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000005:
	movq	%rsi, %rax
	shrq	$2, %rax
	subq	%rax, %rsi
	cmpq	%rdi, %rsi
	setbe	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000004:
	movq	%rsi, %rax
	shrq	%rax
	subq	%rax, %rsi
	cmpq	%rdi, %rsi
	setb	%al
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000024:
	movq	%rsi, %rax
	shrq	%rax
	subq	%rax, %rsi
	cmpq	%rdi, %rsi
	setb	%al
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000001:
	movq	%rsi, %rax
	shrq	$2, %rax
	subq	%rax, %rsi
	cmpq	%rdi, %rsi
	sete	%al
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000021:
	movq	%rsi, %rax
	shrq	$2, %rax
	subq	%rax, %rsi
	cmpq	%rdi, %rsi
	sete	%al
	retq

