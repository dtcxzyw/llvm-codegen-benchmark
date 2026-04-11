	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000001:
	leaq	4095(%rdi), %rax
	testq	%rdi, %rdi
	cmovnsq	%rdi, %rax
	andq	$-4096, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000005:
	sarq	$4, %rdi
	movabsq	$6148914691236517206, %rax
	imulq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000000:
	movq	%rdi, %rax
	movabsq	$2361183241434822607, %rcx
	imulq	%rcx
	movq	%rdx, %rax
	shrq	$63, %rax
	shrq	$7, %rdx
	addl	%edx, %eax
	shlq	$32, %rax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000004:
	shrq	$3, %rdi
	movabsq	$-5270498306160590848, %rax
	imulq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000007:
	sarq	$3, %rdi
	movabsq	$-2635249153387078802, %rax
	imulq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end5, nop
func0000000000000002:
	movq	%rdi, %rax
	shrq	$63, %rax
	addq	%rdi, %rax
	shlq	$2, %rax
	andq	$-8, %rax
	retq

	.prefalign	4, .Lfunc_end6, nop
func0000000000000003:
	leaq	3(%rdi), %rax
	testq	%rdi, %rdi
	cmovnsq	%rdi, %rax
	andq	$-4, %rax
	retq

