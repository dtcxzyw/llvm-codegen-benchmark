	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000040:
	shlq	$2, %rsi
	subq	%rsi, %rdi
	leaq	2508(%rdi), %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000003a:
	shlq	$2, %rsi
	subq	%rsi, %rdi
	leaq	8(%rdi), %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func000000000000004a:
	notq	%rsi
	leaq	(%rsi,%rdi), %rax
	retq

	.prefalign	4, .Lfunc_end3, nop
func000000000000007b:
	subq	%rsi, %rdi
	leaq	64(%rdi), %rax
	retq

	.prefalign	4, .Lfunc_end4, nop
func000000000000007a:
	subq	%rsi, %rdi
	leaq	31(%rdi), %rax
	retq

	.prefalign	4, .Lfunc_end5, nop
func000000000000002b:
	movq	%rdi, %rax
	subq	%rsi, %rax
	retq

	.prefalign	4, .Lfunc_end6, nop
func000000000000006b:
	subq	%rsi, %rdi
	leaq	16(%rdi), %rax
	retq

	.prefalign	4, .Lfunc_end7, nop
func0000000000000043:
	shlq	$3, %rsi
	leaq	(%rsi,%rsi,2), %rax
	subq	%rax, %rdi
	leaq	-20(%rdi), %rax
	retq

	.prefalign	4, .Lfunc_end8, nop
func00000000000000f0:
	subq	%rsi, %rdi
	leaq	680(%rdi), %rax
	retq

	.prefalign	4, .Lfunc_end9, nop
func000000000000006a:
	shlq	$3, %rsi
	subq	%rsi, %rdi
	leaq	-64(%rdi), %rax
	retq

	.prefalign	4, .Lfunc_end10, nop
func00000000000000eb:
	subq	%rsi, %rdi
	leaq	-20(%rdi), %rax
	retq

	.prefalign	4, .Lfunc_end11, nop
func0000000000000073:
	subq	%rsi, %rdi
	leaq	1088(%rdi), %rax
	retq

	.prefalign	4, .Lfunc_end12, nop
func0000000000000070:
	subq	%rsi, %rdi
	leaq	56(%rdi), %rax
	retq

	.prefalign	4, .Lfunc_end13, nop
func00000000000000c0:
	subq	%rsi, %rdi
	leaq	128(%rdi), %rax
	retq

	.prefalign	4, .Lfunc_end14, nop
func0000000000000038:
	shlq	$2, %rsi
	subq	%rsi, %rdi
	leaq	1028(%rdi), %rax
	retq

	.prefalign	4, .Lfunc_end15, nop
func0000000000000078:
	movq	%rdi, %rax
	subq	%rsi, %rax
	retq

	.prefalign	4, .Lfunc_end16, nop
func0000000000000000:
	movq	%rdi, %rax
	shlq	$3, %rsi
	subq	%rsi, %rax
	retq

