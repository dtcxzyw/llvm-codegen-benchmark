	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000001c:
	movl	%edx, %eax
	sarl	$31, %eax
	andnl	%edx, %eax, %eax
	imull	%esi, %eax
	leaq	(%rdi,%rax,8), %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000004:
	cmpl	$2, %edx
	movl	$1, %eax
	cmovgel	%edx, %eax
	imull	%esi, %eax
	addq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000000:
	cmpl	$2, %edx
	movl	$1, %eax
	cmovgel	%edx, %eax
	imull	%esi, %eax
	leaq	(%rdi,%rax,8), %rax
	retq

