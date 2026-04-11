	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000010:
	shlq	$4, %rsi
	subq	%rsi, %rdi
	leaq	16(%rdi), %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000000:
	notq	%rsi
	leaq	(%rsi,%rdi), %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func000000000000001b:
	shlq	$4, %rsi
	subq	%rsi, %rdi
	leaq	16(%rdi), %rax
	retq

	.prefalign	4, .Lfunc_end3, nop
func000000000000000a:
	shlq	$2, %rsi
	subq	%rsi, %rdi
	leaq	-4(%rdi), %rax
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000002:
	subq	%rsi, %rdi
	leaq	-32(%rdi), %rax
	retq

	.prefalign	4, .Lfunc_end5, nop
func000000000000003e:
	subq	%rsi, %rdi
	leaq	63(%rdi), %rax
	retq

	.prefalign	4, .Lfunc_end6, nop
func000000000000003f:
	subq	%rsi, %rdi
	leaq	616(%rdi), %rax
	retq

	.prefalign	4, .Lfunc_end7, nop
func000000000000001a:
	subq	%rsi, %rdi
	leaq	-20(%rdi), %rax
	retq

	.prefalign	4, .Lfunc_end8, nop
func000000000000003b:
	subq	%rsi, %rdi
	leaq	-16(%rdi), %rax
	retq

	.prefalign	4, .Lfunc_end9, nop
func0000000000000018:
	negq	%rsi
	leaq	(%rsi,%rsi,2), %rax
	shlq	$4, %rax
	leaq	-32(%rdi,%rax), %rax
	retq

	.prefalign	4, .Lfunc_end10, nop
func0000000000000003:
	subq	%rsi, %rdi
	leaq	24(%rdi), %rax
	retq

	.prefalign	4, .Lfunc_end11, nop
func000000000000000b:
	subq	%rsi, %rdi
	leaq	28(%rdi), %rax
	retq

	.prefalign	4, .Lfunc_end12, nop
func000000000000000f:
	subq	%rsi, %rdi
	leaq	22(%rdi), %rax
	retq

	.prefalign	4, .Lfunc_end13, nop
func000000000000002f:
	subq	%rsi, %rdi
	leaq	22(%rdi), %rax
	retq

	.prefalign	4, .Lfunc_end14, nop
func0000000000000013:
	negq	%rsi
	leaq	(%rsi,%rsi,2), %rax
	leaq	4(%rdi,%rax,8), %rax
	retq

	.prefalign	4, .Lfunc_end15, nop
func0000000000000008:
	subq	%rsi, %rdi
	leaq	4(%rdi), %rax
	retq

	.prefalign	4, .Lfunc_end16, nop
func000000000000001f:
	subq	%rsi, %rdi
	leaq	1(%rdi), %rax
	retq

	.prefalign	4, .Lfunc_end17, nop
func0000000000000030:
	subq	%rsi, %rdi
	leaq	120(%rdi), %rax
	retq

	.prefalign	4, .Lfunc_end18, nop
func000000000000002b:
	movq	%rdi, %rax
	subq	%rsi, %rax
	retq

	.prefalign	4, .Lfunc_end19, nop
func000000000000003a:
	movq	$-2, %rax
	subq	%rsi, %rax
	imulq	$176, %rax, %rax
	leaq	-176(%rdi,%rax), %rax
	retq

	.prefalign	4, .Lfunc_end20, nop
func0000000000000033:
	movq	$-3, %rax
	subq	%rsi, %rax
	shlq	$4, %rax
	leaq	8(%rdi,%rax), %rax
	retq

	.prefalign	4, .Lfunc_end21, nop
func000000000000001e:
	shlq	$4, %rsi
	subq	%rsi, %rdi
	leaq	-16(%rdi), %rax
	retq

