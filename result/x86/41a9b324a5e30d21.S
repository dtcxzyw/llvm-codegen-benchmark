	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000000d:
	leal	(%rsi,%rdx), %eax
	shrl	$4, %edi
	addl	%edi, %eax
	andl	$31, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000001:
	shrq	$21, %rdx
	leal	(%rdi,%rsi), %eax
	addl	%edx, %eax
	andl	$2097151, %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000005:
	shrq	$21, %rdx
	leal	(%rdi,%rsi), %eax
	addl	%edx, %eax
	andl	$2097151, %eax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000015:
	sarq	$40, %rdx
	leal	(%rdi,%rsi), %eax
	addl	%edx, %eax
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000000:
	shrq	$21, %rdx
	leal	(%rdi,%rsi), %eax
	addl	%edx, %eax
	andl	$2097151, %eax
	retq

	.prefalign	4, .Lfunc_end5, nop
func0000000000000008:
	leaq	(%rsi,%rdx), %rcx
	sarq	$32, %rdi
	addq	%rdi, %rcx
	movabsq	$-9223372036854775745, %rax
	andq	%rcx, %rax
	retq

