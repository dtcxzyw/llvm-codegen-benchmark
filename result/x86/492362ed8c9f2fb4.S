	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000020:
	movq	%rdi, %rax
	shlq	$3, %rdx
	addq	%rsi, %rdx
	adcq	$0, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000c20:
	movq	%rdi, %rax
	shlq	$3, %rdx
	addq	%rsi, %rdx
	adcq	$0, %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000022:
	movq	%rdi, %rax
	shlq	$32, %rdx
	addq	%rsi, %rdx
	adcq	$0, %rax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000023:
	movq	%rdi, %rax
	shlq	$32, %rdx
	addq	%rsi, %rdx
	adcq	$0, %rax
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000021:
	movq	%rdi, %rax
	shlq	$34, %rdx
	addq	%rsi, %rdx
	adcq	$0, %rax
	retq

