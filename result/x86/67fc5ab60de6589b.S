	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000001d:
	addq	%rsi, %rdi
	leaq	(%rdi,%rdx,4), %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000019:
	addq	%rsi, %rdi
	leaq	(%rdi,%rdx,4), %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func000000000000000c:
	leaq	(%rsi,%rdx), %rax
	shlq	$32, %rdi
	orq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000005:
	leaq	(%rsi,%rdx), %rax
	shlq	$32, %rdi
	orq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000002:
	shlq	$4, %rdx
	leaq	(%rdi,%rsi), %rax
	orq	%rdx, %rax
	retq

	.prefalign	4, .Lfunc_end5, nop
func0000000000000004:
	leaq	(%rdx,%rdx), %rcx
	leaq	(%rdi,%rsi), %rax
	orq	%rcx, %rax
	retq

	.prefalign	4, .Lfunc_end6, nop
func000000000000001a:
	shlq	$9, %rdx
	leaq	(%rdi,%rsi), %rax
	orq	%rdx, %rax
	retq

	.prefalign	4, .Lfunc_end7, nop
func0000000000000012:
	shlq	$9, %rdx
	leaq	(%rdi,%rsi), %rax
	orq	%rdx, %rax
	retq

	.prefalign	4, .Lfunc_end8, nop
func000000000000000e:
	leaq	(%rsi,%rdx), %rax
	shlq	$9, %rdi
	orq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end9, nop
func000000000000001f:
	shlq	$8, %rdx
	leaq	(%rdi,%rsi), %rax
	orq	%rdx, %rax
	retq

	.prefalign	4, .Lfunc_end10, nop
func0000000000000008:
	shlq	$10, %rdx
	leaq	(%rdi,%rsi), %rax
	orq	%rdx, %rax
	retq

