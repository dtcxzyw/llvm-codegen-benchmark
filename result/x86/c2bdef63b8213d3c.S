	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000000:
	shrq	$16, %rdi
	movabsq	$1095216660735, %rcx
	andq	%rdi, %rcx
	movabsq	$42949672960001, %rax
	imulq	%rcx, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000003:
	shrl	%edi
	andl	$2097151, %edi
	imulq	$666643, %rdi, %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000001:
	shrl	%edi
	andl	$2097151, %edi
	imulq	$-997805, %rdi, %rax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000007:
	shlq	$2, %rdi
	movabsq	$68719476720, %rax
	andq	%rdi, %rax
	leaq	(%rax,%rax,4), %rax
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000002:
	shrq	$32, %rdi
	movzwl	%di, %ecx
	movabsq	$281479271743489, %rax
	imulq	%rcx, %rax
	retq

