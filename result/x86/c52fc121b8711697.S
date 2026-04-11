	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000001e:
	movq	%rdi, %rax
	shlq	$8, %rsi
	shlq	$4, %rax
	orq	%rsi, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000007:
	shlq	$56, %rsi
	shlq	$16, %rdi
	leaq	(%rdi,%rsi), %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func000000000000001b:
	shlq	$9, %rsi
	shlq	$17, %rdi
	leaq	(%rdi,%rsi), %rax
	retq

	.prefalign	4, .Lfunc_end3, nop
func000000000000001f:
	shlq	$9, %rsi
	shlq	$17, %rdi
	leaq	(%rdi,%rsi), %rax
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000017:
	shlq	$56, %rsi
	shlq	$48, %rdi
	leaq	(%rdi,%rsi), %rax
	retq

	.prefalign	4, .Lfunc_end5, nop
func000000000000001d:
	shlq	$48, %rsi
	shlq	$56, %rdi
	leaq	(%rdi,%rsi), %rax
	retq

	.prefalign	4, .Lfunc_end6, nop
func0000000000000019:
	shlq	$32, %rsi
	shlq	$40, %rdi
	leaq	(%rdi,%rsi), %rax
	retq

	.prefalign	4, .Lfunc_end7, nop
func0000000000000018:
	leaq	(,%rsi,4), %rax
	shlq	$8, %rdi
	orq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end8, nop
func0000000000000006:
	movq	%rdi, %rax
	shlq	$42, %rsi
	shlq	$21, %rax
	orq	%rsi, %rax
	retq

	.prefalign	4, .Lfunc_end9, nop
func000000000000000a:
	movq	%rdi, %rax
	shlq	$32, %rsi
	shlq	$24, %rax
	orq	%rsi, %rax
	retq

	.prefalign	4, .Lfunc_end10, nop
func0000000000000000:
	shlq	$46, %rsi
	leaq	(%rdi,%rdi), %rax
	orq	%rsi, %rax
	retq

	.prefalign	4, .Lfunc_end11, nop
func000000000000000f:
	shlq	$24, %rsi
	shlq	$16, %rdi
	leaq	(%rdi,%rsi), %rax
	retq

	.prefalign	4, .Lfunc_end12, nop
func000000000000001c:
	leaq	(,%rsi,4), %rax
	shlq	$32, %rdi
	orq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end13, nop
func0000000000000010:
	movq	%rdi, %rax
	shlq	$63, %rsi
	shlq	$52, %rax
	orq	%rsi, %rax
	retq

	.prefalign	4, .Lfunc_end14, nop
func0000000000000004:
	movq	%rdi, %rax
	shlq	$62, %rsi
	shlq	$48, %rax
	orq	%rsi, %rax
	retq

	.prefalign	4, .Lfunc_end15, nop
func0000000000000016:
	movq	%rdi, %rax
	shlq	$32, %rsi
	shlq	$16, %rax
	orq	%rsi, %rax
	retq

	.prefalign	4, .Lfunc_end16, nop
func0000000000000002:
	movq	%rdi, %rax
	shlq	$36, %rsi
	shlq	$24, %rax
	orq	%rsi, %rax
	retq

	.prefalign	4, .Lfunc_end17, nop
func0000000000000008:
	movq	%rdi, %rax
	shlq	$4, %rsi
	shlq	$34, %rax
	orq	%rsi, %rax
	retq

