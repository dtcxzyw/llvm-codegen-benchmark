	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000003:
	movabsq	$4294967296, %rax
	andq	%rsi, %rax
	addq	%rdi, %rax
	shrq	$42, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000000:
	movabsq	$4294967296, %rax
	andq	%rsi, %rax
	addq	%rdi, %rax
	shrq	$27, %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000002:
	movl	%esi, %eax
	addq	%rdi, %rax
	shrq	$32, %rax
	retq

	.prefalign	4, .Lfunc_end3, nop
func000000000000001a:
	movl	%esi, %eax
	addq	%rdi, %rax
	shrq	%rax
	retq

	.prefalign	4, .Lfunc_end4, nop
func000000000000001b:
	movl	%esi, %eax
	addq	%rdi, %rax
	shrq	$32, %rax
	retq

	.prefalign	4, .Lfunc_end5, nop
func0000000000000012:
	andl	$1, %esi
	leaq	(%rsi,%rdi), %rax
	shrq	$32, %rax
	retq

	.prefalign	4, .Lfunc_end6, nop
func0000000000000018:
	leaq	(%rdi,%rsi), %rax
	shrq	$8, %rax
	retq

