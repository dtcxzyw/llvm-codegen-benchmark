	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000044:
	shrq	$2, %rsi
	leaq	(%rsi,%rsi,2), %rax
	cmpq	%rax, %rdi
	setb	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000021:
	shrq	$21, %rsi
	andq	$-2048, %rsi
	addq	%rdi, %rsi
	sete	%al
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000068:
	shrq	$9, %rsi
	leaq	(%rsi,%rsi,2), %rax
	cmpq	%rax, %rdi
	seta	%al
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000078:
	shrq	$9, %rsi
	leaq	(%rsi,%rsi,8), %rax
	cmpq	%rax, %rdi
	seta	%al
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000001:
	andq	$-8, %rsi
	leaq	(%rsi,%rsi,2), %rax
	cmpq	%rax, %rdi
	sete	%al
	retq

	.prefalign	4, .Lfunc_end5, nop
func0000000000000004:
	shrq	$9, %rsi
	imulq	$8288, %rsi, %rax
	cmpq	%rax, %rdi
	setb	%al
	retq

