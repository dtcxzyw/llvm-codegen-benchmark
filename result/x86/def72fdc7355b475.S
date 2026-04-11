	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000002:
	subq	%rsi, %rdx
	leaq	(%rdx,%rdi), %rax
	shlq	$2, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000000:
	subl	%esi, %edx
	leal	(%rdi,%rdx), %eax
	shlq	$32, %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func000000000000000e:
	subq	%rsi, %rdx
	leaq	(%rdx,%rdi), %rax
	shlq	$4, %rax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000008:
	subq	%rsi, %rdx
	leaq	(%rdx,%rdi), %rax
	shlq	$4, %rax
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000014:
	subq	%rsi, %rdx
	leaq	(%rdx,%rdi), %rax
	shlq	$3, %rax
	retq

	.prefalign	4, .Lfunc_end5, nop
func0000000000000005:
	subq	%rsi, %rdx
	leaq	(%rdx,%rdi), %rax
	shlq	$3, %rax
	retq

	.prefalign	4, .Lfunc_end6, nop
func0000000000000015:
	subq	%rsi, %rdx
	leaq	(%rdx,%rdi), %rax
	shlq	$5, %rax
	retq

	.prefalign	4, .Lfunc_end7, nop
func0000000000000003:
	subl	%esi, %edx
	leal	(%rdi,%rdx), %eax
	shlq	$56, %rax
	retq

