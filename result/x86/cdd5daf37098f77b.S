	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000003:
	movb	$60, %al
	bzhiq	%rax, %rdx, %rax
	orq	%rdi, %rax
	shlq	$61, %rsi
	orq	%rsi, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000000:
	movabsq	$9151314442816847872, %rax
	andq	%rdx, %rax
	shlq	$63, %rdi
	orq	%rsi, %rdi
	orq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func000000000000000f:
	andl	$768, %edx
	leaq	(%rdx,%rdi), %rax
	shlq	$16, %rsi
	orq	%rsi, %rax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000002:
	movabsq	$9223372036854775804, %rax
	andq	%rdx, %rax
	orq	%rdi, %rax
	shlq	$20, %rsi
	orq	%rsi, %rax
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000008:
	movabsq	$562949953421310, %rax
	andq	%rdx, %rax
	orq	%rsi, %rax
	shlq	$54, %rdi
	orq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end5, nop
func000000000000000b:
	movabsq	$140737488224256, %rax
	andq	%rdx, %rax
	orq	%rdi, %rax
	shlq	$62, %rsi
	orq	%rsi, %rax
	retq

	.prefalign	4, .Lfunc_end6, nop
func0000000000000006:
	movzwl	%dx, %eax
	orq	%rdi, %rax
	shlq	$20, %rsi
	orq	%rsi, %rax
	retq

	.prefalign	4, .Lfunc_end7, nop
func000000000000000c:
	andl	$32768, %edx
	orq	%rdi, %rdx
	leaq	(,%rsi,8), %rax
	orq	%rdx, %rax
	retq

	.prefalign	4, .Lfunc_end8, nop
func0000000000000004:
	movq	%rsi, %rax
	andl	$32768, %edx
	orq	%rdi, %rdx
	shlq	$10, %rax
	orq	%rdx, %rax
	retq

	.prefalign	4, .Lfunc_end9, nop
func000000000000000d:
	movl	%edx, %eax
	orq	%rsi, %rax
	shlq	$48, %rdi
	orq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end10, nop
func0000000000000009:
	andl	$1073741823, %edx
	leaq	(%rdx,%rsi), %rax
	shlq	$32, %rdi
	orq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end11, nop
func0000000000000007:
	andl	$992, %edx
	leaq	(%rdx,%rdi), %rax
	shlq	$13, %rsi
	orq	%rsi, %rax
	retq

	.prefalign	4, .Lfunc_end12, nop
func0000000000000001:
	andl	$131072, %edx
	orq	%rdi, %rdx
	shlq	$32, %rsi
	leaq	(%rsi,%rdx), %rax
	retq

	.prefalign	4, .Lfunc_end13, nop
func000000000000000e:
	movabsq	$-9223372036854775808, %rax
	andq	%rdx, %rax
	orq	%rdi, %rax
	shlq	$9, %rsi
	orq	%rsi, %rax
	retq

	.prefalign	4, .Lfunc_end14, nop
func000000000000000a:
	movabsq	$72057594037927936, %rax
	andq	%rdx, %rax
	orq	%rdi, %rax
	shlq	$4, %rsi
	orq	%rsi, %rax
	retq

