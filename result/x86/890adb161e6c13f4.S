	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000043:
	leaq	4096(%rdi), %rax
	testl	%esi, %esi
	cmoveq	%rdi, %rax
	orq	$3, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000042:
	movabsq	$1095216660480, %rcx
	orq	%rdi, %rcx
	testl	%esi, %esi
	cmoveq	%rdi, %rcx
	movl	$4278190080, %eax
	orq	%rcx, %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000002:
	movl	$4278190080, %eax
	orq	%rdi, %rax
	testl	%esi, %esi
	cmoveq	%rdi, %rax
	orq	$16711680, %rax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000018:
	movq	%rdi, %rax
	orq	$2, %rax
	cmpl	$212, %esi
	cmovneq	%rdi, %rax
	orq	$4, %rax
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000014:
	movabsq	$17179869184, %rcx
	orq	%rdi, %rcx
	testl	%esi, %esi
	cmovgq	%rdi, %rcx
	movabsq	$34359738368, %rax
	orq	%rcx, %rax
	retq

	.prefalign	4, .Lfunc_end5, nop
func000000000000004d:
	leaq	2(%rdi), %rax
	testl	%esi, %esi
	cmovsq	%rdi, %rax
	orq	$4, %rax
	retq

	.prefalign	4, .Lfunc_end6, nop
func000000000000004c:
	leaq	8(%rdi), %rax
	testl	%esi, %esi
	cmovsq	%rdi, %rax
	orq	$32, %rax
	retq

	.prefalign	4, .Lfunc_end7, nop
func000000000000000c:
	movq	%rdi, %rax
	orq	$32, %rax
	testl	%esi, %esi
	cmovsq	%rdi, %rax
	orq	$16, %rax
	retq

