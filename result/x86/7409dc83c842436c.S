	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000008e:
	leaq	(%rsi,%rdx,4), %rax
	shlq	$2, %rdi
	subq	%rdi, %rax
	addq	$12, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000012:
	leaq	(%rsi,%rdx), %rax
	subq	%rdi, %rax
	addq	$19, %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func00000000000000de:
	leaq	(%rsi,%rdx), %rax
	subq	%rdi, %rax
	addq	$16, %rax
	retq

	.prefalign	4, .Lfunc_end3, nop
func000000000000009e:
	leaq	(%rsi,%rdx,8), %rax
	shlq	$3, %rdi
	subq	%rdi, %rax
	addq	$16, %rax
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000090:
	leaq	(%rsi,%rdx), %rax
	notq	%rdi
	addq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end5, nop
func00000000000000da:
	leaq	(%rsi,%rdx), %rax
	subq	%rdi, %rax
	addq	$-2, %rax
	retq

	.prefalign	4, .Lfunc_end6, nop
func000000000000009a:
	leaq	(%rsi,%rdx), %rax
	subq	%rdi, %rax
	addq	$-2, %rax
	retq

	.prefalign	4, .Lfunc_end7, nop
func0000000000000010:
	leaq	(%rsi,%rdx), %rax
	shlq	$3, %rdi
	subq	%rdi, %rax
	addq	$-8, %rax
	retq

	.prefalign	4, .Lfunc_end8, nop
func00000000000000d0:
	leaq	(%rsi,%rdx,4), %rax
	shlq	$2, %rdi
	subq	%rdi, %rax
	addq	$16, %rax
	retq

	.prefalign	4, .Lfunc_end9, nop
func0000000000000000:
	leaq	(%rsi,%rdx), %rax
	notq	%rdi
	addq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end10, nop
func000000000000008a:
	shlq	$5, %rdx
	leaq	(%rdx,%rsi), %rax
	subq	%rdi, %rax
	addq	$-8, %rax
	retq

	.prefalign	4, .Lfunc_end11, nop
func0000000000000033:
	leaq	(%rsi,%rdx), %rax
	subq	%rdi, %rax
	addq	$5, %rax
	retq

	.prefalign	4, .Lfunc_end12, nop
func00000000000000bf:
	leaq	(%rsi,%rdx), %rax
	subq	%rdi, %rax
	addq	$8, %rax
	retq

	.prefalign	4, .Lfunc_end13, nop
func000000000000003f:
	leaq	(%rsi,%rdx), %rax
	subq	%rdi, %rax
	addq	$8, %rax
	retq

	.prefalign	4, .Lfunc_end14, nop
func00000000000000ca:
	leaq	(%rsi,%rdx), %rax
	subq	%rdi, %rax
	addq	$-64, %rax
	retq

