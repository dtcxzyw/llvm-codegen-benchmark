	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000000:
	addq	%rsi, %rdi
	shlq	$3, %rdi
	leaq	(%rdi,%rdi,2), %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000005:
	addq	%rsi, %rdi
	imulq	$86400, %rdi, %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000001:
	addq	%rsi, %rdi
	imulq	$86400, %rdi, %rax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000006:
	addq	%rsi, %rdi
	shlq	$3, %rdi
	leaq	(%rdi,%rdi,2), %rax
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000004:
	addq	%rsi, %rdi
	leaq	(,%rdi,8), %rax
	subq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end5, nop
func000000000000000f:
	addq	%rsi, %rdi
	shlq	$3, %rdi
	leaq	(%rdi,%rdi,4), %rax
	retq

	.prefalign	4, .Lfunc_end6, nop
func0000000000000003:
	addq	%rsi, %rdi
	shlq	$3, %rdi
	leaq	(%rdi,%rdi,2), %rax
	retq

	.prefalign	4, .Lfunc_end7, nop
func0000000000000007:
	addq	%rsi, %rdi
	shlq	$3, %rdi
	leaq	(%rdi,%rdi,2), %rax
	retq

	.prefalign	4, .Lfunc_end8, nop
func000000000000000e:
	addq	%rsi, %rdi
	leaq	(%rdi,%rdi,2), %rax
	retq

	.prefalign	4, .Lfunc_end9, nop
func0000000000000002:
	addq	%rsi, %rdi
	imulq	$100, %rdi, %rax
	retq

	.prefalign	4, .Lfunc_end10, nop
func0000000000000008:
	addq	%rsi, %rdi
	leaq	(%rdi,%rdi,2), %rax
	retq

	.prefalign	4, .Lfunc_end11, nop
func000000000000000c:
	leaq	(%rdi,%rsi), %rcx
	movabsq	$72340172838076673, %rax
	imulq	%rcx, %rax
	retq

	.prefalign	4, .Lfunc_end12, nop
func000000000000000a:
	addq	%rsi, %rdi
	addq	%rdi, %rdi
	leaq	(%rdi,%rdi,4), %rax
	retq

	.prefalign	4, .Lfunc_end13, nop
func000000000000000d:
	addq	%rsi, %rdi
	imulq	$1000000, %rdi, %rax
	retq

	.prefalign	4, .Lfunc_end14, nop
func000000000000000b:
	addq	%rsi, %rdi
	imulq	$104, %rdi, %rax
	retq

