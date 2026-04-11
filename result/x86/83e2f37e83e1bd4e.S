	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000038:
	shlq	$8, %rdx
	leaq	(%rdx,%rsi), %rax
	addq	%rdi, %rax
	shrq	$8, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000008:
	shlq	$48, %rdx
	leaq	(%rdx,%rsi), %rax
	addq	%rdi, %rax
	shrq	$4, %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000028:
	shlq	$32, %rdx
	leaq	(%rdx,%rsi), %rax
	addq	%rdi, %rax
	shrq	$32, %rax
	retq

	.prefalign	4, .Lfunc_end3, nop
func000000000000003e:
	shlq	$48, %rdx
	leaq	(%rdx,%rsi), %rax
	addq	%rdi, %rax
	shrq	$4, %rax
	retq

	.prefalign	4, .Lfunc_end4, nop
func000000000000001a:
	leaq	(%rsi,%rdx,2), %rax
	addq	%rdi, %rax
	shrq	%rax
	retq

	.prefalign	4, .Lfunc_end5, nop
func000000000000000e:
	leaq	(%rsi,%rdx,2), %rax
	addq	%rdi, %rax
	shrq	%rax
	retq

	.prefalign	4, .Lfunc_end6, nop
func000000000000003a:
	shlq	$32, %rdx
	leaq	(%rdx,%rsi), %rax
	addq	%rdi, %rax
	shrq	$22, %rax
	retq

	.prefalign	4, .Lfunc_end7, nop
func0000000000000000:
	shlq	$32, %rdx
	orq	%rsi, %rdx
	leaq	(%rdx,%rdi), %rax
	shrq	$32, %rax
	retq

