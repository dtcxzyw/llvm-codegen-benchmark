	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000000a:
	subq	%rdi, %rsi
	incq	%rsi
	testq	%rsi, %rsi
	setg	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000006:
	subq	%rdi, %rsi
	addq	$-56, %rsi
	cmpq	$-56, %rsi
	setl	%al
	retq

	.prefalign	4, .Lfunc_end2, nop
func000000000000010a:
	subq	%rdi, %rsi
	addq	$-40, %rsi
	cmpq	$41, %rsi
	setge	%al
	retq

	.prefalign	4, .Lfunc_end3, nop
func000000000000018a:
	subq	%rdi, %rsi
	addq	$56, %rsi
	cmpq	$57, %rsi
	setge	%al
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000101:
	notq	%rdi
	addq	%rsi, %rdi
	cmpq	$-1, %rdi
	sete	%al
	retq

	.prefalign	4, .Lfunc_end5, nop
func0000000000000188:
	subq	%rdi, %rsi
	addq	$16, %rsi
	movabsq	$9223372036854775792, %rax
	cmpq	%rax, %rsi
	seta	%al
	retq

	.prefalign	4, .Lfunc_end6, nop
func0000000000000104:
	subq	%rdi, %rsi
	addq	$-24, %rsi
	cmpq	$4, %rsi
	setb	%al
	retq

	.prefalign	4, .Lfunc_end7, nop
func0000000000000184:
	subq	%rdi, %rsi
	addq	$4, %rsi
	cmpq	$4, %rsi
	setb	%al
	retq

	.prefalign	4, .Lfunc_end8, nop
func0000000000000008:
	subq	%rdi, %rsi
	incq	%rsi
	cmpq	$4096, %rsi
	setae	%al
	retq

	.prefalign	4, .Lfunc_end9, nop
func0000000000000186:
	subq	%rdi, %rsi
	addq	$4, %rsi
	cmpq	$2000, %rsi
	setl	%al
	retq

	.prefalign	4, .Lfunc_end10, nop
func0000000000000181:
	subq	%rdi, %rsi
	cmpq	$36, %rsi
	sete	%al
	retq

	.prefalign	4, .Lfunc_end11, nop
func0000000000000108:
	subq	%rdi, %rsi
	addq	$-16, %rsi
	movabsq	$9223372036854775792, %rax
	cmpq	%rax, %rsi
	seta	%al
	retq

	.prefalign	4, .Lfunc_end12, nop
func0000000000000001:
	subq	%rdi, %rsi
	movabsq	$9223372036854775784, %rax
	cmpq	%rax, %rsi
	sete	%al
	retq

	.prefalign	4, .Lfunc_end13, nop
func0000000000000106:
	notq	%rdi
	leaq	(%rdi,%rsi), %rax
	shrq	$63, %rax
	retq

	.prefalign	4, .Lfunc_end14, nop
func0000000000000004:
	subq	%rdi, %rsi
	incq	%rsi
	cmpq	$9, %rsi
	setb	%al
	retq

	.prefalign	4, .Lfunc_end15, nop
func000000000000000c:
	subq	%rdi, %rsi
	cmpq	$-8, %rsi
	setne	%al
	retq

	.prefalign	4, .Lfunc_end16, nop
func000000000000010c:
	notq	%rdi
	addq	%rsi, %rdi
	cmpq	$-1, %rdi
	setne	%al
	retq

