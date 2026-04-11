	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000601:
	addq	$2, %rsi
	cmpq	%rsi, %rdi
	sete	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000004:
	notq	%rsi
	addq	%rdi, %rsi
	cmpq	$127, %rsi
	setb	%al
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000604:
	subq	%rsi, %rdi
	addq	$-5, %rdi
	movslq	%edi, %rax
	cmpq	%rdi, %rax
	sete	%al
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000621:
	subq	%rsi, %rdi
	cmpq	$4, %rdi
	sete	%al
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000624:
	notq	%rsi
	leaq	-8(%rsi,%rdi), %rax
	cmpq	$88, %rax
	setb	%al
	retq

	.prefalign	4, .Lfunc_end5, nop
func0000000000000606:
	subq	%rsi, %rdi
	leaq	8(%rdi), %rax
	shrq	$63, %rax
	retq

	.prefalign	4, .Lfunc_end6, nop
func0000000000000021:
	subq	%rsi, %rdi
	cmpq	$-8, %rdi
	sete	%al
	retq

	.prefalign	4, .Lfunc_end7, nop
func0000000000000401:
	subq	%rsi, %rdi
	cmpq	$-21, %rdi
	sete	%al
	retq

	.prefalign	4, .Lfunc_end8, nop
func0000000000000404:
	subq	%rsi, %rdi
	addq	$2, %rdi
	movslq	%edi, %rax
	cmpq	%rdi, %rax
	sete	%al
	retq

