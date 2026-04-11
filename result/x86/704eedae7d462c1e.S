	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000017:
	shlq	$32, %rdx
	orq	%rsi, %rdx
	leaq	1(%rdi,%rdx), %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000001c:
	shlq	$53, %rdx
	leaq	(%rdx,%rsi), %rax
	orq	%rdi, %rax
	orq	$4096, %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func000000000000001f:
	shlq	$40, %rdx
	leaq	(%rdx,%rsi), %rcx
	orq	%rdi, %rcx
	movabsq	$4294967296, %rax
	orq	%rcx, %rax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000005:
	shlq	$49, %rdx
	leaq	(%rdx,%rsi), %rax
	orq	%rdi, %rax
	incq	%rax
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000018:
	shlq	$43, %rdx
	orq	%rsi, %rdi
	orq	%rdx, %rdi
	movabsq	$8589934592, %rax
	orq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end5, nop
func0000000000000008:
	movq	%rdi, %rax
	shlq	$20, %rdx
	orq	%rsi, %rax
	orq	%rdx, %rax
	orq	$1610612736, %rax
	retq

	.prefalign	4, .Lfunc_end6, nop
func000000000000000c:
	shlq	$16, %rdx
	leaq	(%rdx,%rsi), %rax
	orq	%rdi, %rax
	orq	$1711276032, %rax
	retq

	.prefalign	4, .Lfunc_end7, nop
func0000000000000000:
	shlq	$56, %rdx
	orq	%rsi, %rdi
	orq	%rdx, %rdi
	movabsq	$6949054225032675328, %rax
	orq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end8, nop
func0000000000000004:
	shlq	$48, %rdx
	leaq	(%rdx,%rsi), %rcx
	movabsq	$7381399789260242944, %rax
	orq	%rdi, %rax
	orq	%rcx, %rax
	retq

	.prefalign	4, .Lfunc_end9, nop
func0000000000000010:
	shlq	$48, %rdx
	orq	%rsi, %rdi
	orq	%rdx, %rdi
	movabsq	$-4611686018427387904, %rax
	orq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end10, nop
func0000000000000014:
	shlq	$48, %rdx
	leaq	(%rdx,%rsi), %rcx
	movabsq	$4611686018427387904, %rax
	orq	%rdi, %rax
	orq	%rcx, %rax
	retq

	.prefalign	4, .Lfunc_end11, nop
func0000000000000019:
	shlq	$24, %rdx
	orq	%rsi, %rdi
	orq	%rdx, %rdi
	movabsq	$-4611686018427387904, %rax
	orq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end12, nop
func000000000000001e:
	shlq	$8, %rdx
	leaq	(%rdx,%rsi), %rcx
	orq	%rdi, %rcx
	movabsq	$-17179869184, %rax
	orq	%rcx, %rax
	retq

	.prefalign	4, .Lfunc_end13, nop
func000000000000001d:
	shlq	$16, %rdx
	leaq	(%rdx,%rsi), %rax
	orq	%rdi, %rax
	orq	$7, %rax
	retq

	.prefalign	4, .Lfunc_end14, nop
func0000000000000015:
	shlq	$32, %rdx
	leaq	(%rdx,%rsi), %rax
	orq	%rdi, %rax
	orq	$7, %rax
	retq

	.prefalign	4, .Lfunc_end15, nop
func0000000000000013:
	shlq	$32, %rdx
	orq	%rsi, %rdx
	leaq	128(%rdx,%rdi), %rax
	retq

