	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000000c:
	movq	%rdi, %rax
	shlq	$8, %rdx
	orq	%rsi, %rax
	orq	%rdx, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000000b:
	shlq	$32, %rdx
	leaq	(%rdx,%rsi), %rax
	orq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func000000000000000e:
	shlq	$20, %rdx
	leaq	(%rdx,%rsi), %rax
	orq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end3, nop
func000000000000000f:
	shlq	$9, %rdx
	leaq	(%rdx,%rsi), %rax
	orq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000007:
	shlq	$17, %rdx
	leaq	(%rdx,%rsi), %rax
	orq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end5, nop
func0000000000000008:
	movq	%rdi, %rax
	shlq	$56, %rdx
	orq	%rsi, %rax
	orq	%rdx, %rax
	retq

	.prefalign	4, .Lfunc_end6, nop
func0000000000000003:
	shlq	$63, %rdx
	leaq	(%rdx,%rsi), %rax
	orq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end7, nop
func000000000000000a:
	shlq	$56, %rdx
	leaq	(%rdx,%rsi), %rax
	orq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end8, nop
func0000000000000002:
	leaq	(%rsi,%rdx,2), %rax
	orq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end9, nop
func0000000000000004:
	movq	%rdi, %rax
	shlq	$31, %rdx
	orq	%rsi, %rax
	orq	%rdx, %rax
	retq

	.prefalign	4, .Lfunc_end10, nop
func0000000000000000:
	movq	%rdi, %rax
	shlq	$49, %rdx
	orq	%rsi, %rax
	orq	%rdx, %rax
	retq

	.prefalign	4, .Lfunc_end11, nop
func000000000000000d:
	shlq	$40, %rdx
	orq	%rsi, %rdx
	leaq	(%rdx,%rdi), %rax
	retq

	.prefalign	4, .Lfunc_end12, nop
func0000000000000006:
	shlq	$16, %rdx
	leaq	(%rdx,%rsi), %rax
	orq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end13, nop
func0000000000000001:
	shlq	$32, %rdx
	orq	%rsi, %rdx
	leaq	(%rdx,%rdi), %rax
	retq

	.prefalign	4, .Lfunc_end14, nop
func0000000000000009:
	shlq	$32, %rdx
	orq	%rsi, %rdx
	leaq	(%rdx,%rdi), %rax
	retq

