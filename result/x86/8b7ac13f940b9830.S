	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000035:
	shlq	$4, %rdx
	leaq	(%rdx,%rdi), %rax
	sarq	$5, %rsi
	addq	%rsi, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000025:
	shlq	$6, %rdx
	leaq	(%rdx,%rsi), %rax
	sarq	$3, %rdi
	addq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000030:
	shlq	$6, %rdx
	leaq	(%rdx,%rdi), %rax
	sarq	$3, %rsi
	addq	%rsi, %rax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000010:
	shlq	$6, %rdx
	leaq	(%rdx,%rdi), %rax
	sarq	$3, %rsi
	addq	%rsi, %rax
	retq

	.prefalign	4, .Lfunc_end4, nop
func000000000000002d:
	shlq	$7, %rdx
	leaq	(%rdx,%rsi), %rax
	sarq	$2, %rdi
	addq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end5, nop
func0000000000000011:
	leaq	(%rdi,%rdx,8), %rax
	sarq	$3, %rsi
	addq	%rsi, %rax
	retq

	.prefalign	4, .Lfunc_end6, nop
func0000000000000028:
	leaq	(%rsi,%rdx,8), %rax
	sarq	$32, %rdi
	addq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end7, nop
func0000000000000005:
	leaq	(%rsi,%rdx,4), %rax
	sarq	$3, %rdi
	addq	%rdi, %rax
	retq

