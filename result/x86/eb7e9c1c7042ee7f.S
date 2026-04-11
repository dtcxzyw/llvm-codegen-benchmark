	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000003:
	leaq	(%rdi,%rsi), %rcx
	cmpq	$256, %rcx
	movl	$256, %eax
	cmovbq	%rcx, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000001a:
	leaq	(%rdi,%rsi), %rcx
	movabsq	$2305843009213693951, %rax
	cmpq	%rax, %rcx
	cmovbq	%rcx, %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000012:
	leaq	(%rdi,%rsi), %rcx
	movabsq	$9223372036854775807, %rax
	cmpq	%rax, %rcx
	cmovbq	%rcx, %rax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000002:
	leaq	(%rdi,%rsi), %rcx
	movl	$4294967295, %eax
	cmpq	%rax, %rcx
	cmovbq	%rcx, %rax
	retq

	.prefalign	4, .Lfunc_end4, nop
func000000000000001b:
	leaq	(%rdi,%rsi), %rcx
	cmpq	$2147483647, %rcx
	movl	$2147483647, %eax
	cmovbq	%rcx, %rax
	retq

