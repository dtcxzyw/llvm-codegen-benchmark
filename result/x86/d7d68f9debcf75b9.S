	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000012:
	movl	%esi, %ecx
	movl	$2246822535, %eax
	imulq	%rcx, %rax
	shrq	$32, %rax
	addq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000010:
	movl	%esi, %ecx
	movl	$2654435761, %eax
	imulq	%rcx, %rax
	shrq	$32, %rax
	addq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func000000000000001b:
	movl	%esi, %eax
	imulq	$668265295, %rax, %rax
	shrq	$32, %rax
	addq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000013:
	movl	%esi, %ecx
	movl	$3266489917, %eax
	imulq	%rcx, %rax
	shrq	$32, %rax
	addq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end4, nop
func000000000000001a:
	andl	$3, %esi
	leal	(%rsi,%rsi,2), %eax
	shrl	$2, %eax
	addq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end5, nop
func0000000000000000:
	movabsq	$281470681808895, %rcx
	andq	%rsi, %rcx
	movabsq	$42949672960001, %rax
	imulq	%rcx, %rax
	shrq	$32, %rax
	addq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end6, nop
func0000000000000018:
	movl	%esi, %eax
	addq	%rax, %rax
	leaq	(%rax,%rax,4), %rax
	shrq	$32, %rax
	addq	%rdi, %rax
	retq

