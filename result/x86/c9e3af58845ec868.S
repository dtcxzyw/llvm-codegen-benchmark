	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000004d:
	leaq	(%rsi,%rdi,8), %rax
	andq	$-8, %rax
	addq	$-8, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000005d:
	sarq	$4, %rsi
	addq	%rdi, %rsi
	leaq	-8(,%rsi,8), %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000050:
	leaq	(%rsi,%rdi,8), %rax
	andq	$-8, %rax
	addq	$-8, %rax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000010:
	sarq	$63, %rsi
	leaq	(%rsi,%rdi), %rcx
	shlq	$16, %rcx
	movabsq	$140737488355328, %rax
	addq	%rcx, %rax
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000015:
	sarq	$63, %rsi
	leaq	(%rsi,%rdi), %rcx
	shlq	$16, %rcx
	movabsq	$137438953472, %rax
	addq	%rcx, %rax
	retq

