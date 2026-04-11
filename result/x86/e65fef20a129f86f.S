	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000188:
	imulq	%rdx, %rsi
	leaq	(%rsi,%rsi,2), %rax
	cmpq	%rdi, %rax
	seta	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000004:
	imulq	%rdx, %rsi
	shlq	$2, %rsi
	leaq	(%rsi,%rsi,4), %rax
	cmpq	%rdi, %rax
	setb	%al
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000008:
	imulq	%rdx, %rsi
	leaq	(%rsi,%rsi), %rax
	shlq	$7, %rsi
	subq	%rax, %rsi
	cmpq	%rdi, %rsi
	seta	%al
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000184:
	imulq	%rdx, %rsi
	imulq	$1000000, %rsi, %rax
	cmpq	%rdi, %rax
	setb	%al
	retq

