	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000022a:
	shlq	$4, %rdx
	addq	%rsi, %rdx
	subq	%rdi, %rdx
	testq	%rdx, %rdx
	setg	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000032a:
	leaq	(%rsi,%rdx,8), %rax
	subq	%rdi, %rax
	testq	%rax, %rax
	setg	%al
	retq

	.prefalign	4, .Lfunc_end2, nop
func000000000000020a:
	addq	%rdx, %rsi
	subq	%rdi, %rsi
	cmpq	$4, %rsi
	setge	%al
	retq

	.prefalign	4, .Lfunc_end3, nop
func000000000000030a:
	addq	%rdx, %rsi
	subq	%rdi, %rsi
	cmpq	$4, %rsi
	setge	%al
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000324:
	leaq	(%rsi,%rdx,2), %rax
	subq	%rdi, %rax
	cmpq	$16, %rax
	setb	%al
	retq

	.prefalign	4, .Lfunc_end5, nop
func0000000000000228:
	leaq	(%rsi,%rdx,8), %rax
	subq	%rdi, %rax
	movabsq	$2305843009213693944, %rcx
	cmpq	%rcx, %rax
	seta	%al
	retq

	.prefalign	4, .Lfunc_end6, nop
func000000000000002a:
	shlq	$4, %rdx
	addq	%rsi, %rdx
	subq	%rdi, %rdx
	testq	%rdx, %rdx
	setg	%al
	retq

	.prefalign	4, .Lfunc_end7, nop
func0000000000000326:
	leaq	(%rsi,%rdx), %rax
	subq	%rdi, %rax
	shrq	$63, %rax
	retq

	.prefalign	4, .Lfunc_end8, nop
func0000000000000328:
	leaq	(%rsi,%rdx,8), %rax
	subq	%rdi, %rax
	cmpq	$17, %rax
	setae	%al
	retq

	.prefalign	4, .Lfunc_end9, nop
func0000000000000234:
	leaq	(%rsi,%rdx,4), %rax
	subq	%rdi, %rax
	cmpq	$32, %rax
	setb	%al
	retq

	.prefalign	4, .Lfunc_end10, nop
func0000000000000226:
	shlq	$4, %rdx
	leaq	(%rdx,%rsi), %rax
	subq	%rdi, %rax
	shrq	$63, %rax
	retq

	.prefalign	4, .Lfunc_end11, nop
func0000000000000224:
	leaq	(%rsi,%rdx,2), %rax
	subq	%rdi, %rax
	cmpq	$14, %rax
	setb	%al
	retq

	.prefalign	4, .Lfunc_end12, nop
func0000000000000026:
	leaq	(%rsi,%rdx,2), %rax
	subq	%rdi, %rax
	cmpq	$2, %rax
	setl	%al
	retq

	.prefalign	4, .Lfunc_end13, nop
func0000000000000038:
	leaq	(%rsi,%rdx,2), %rax
	subq	%rdi, %rax
	cmpq	$81, %rax
	setae	%al
	retq

