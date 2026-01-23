	.att_syntax
func0000000000000007:
	movl	%esi, %eax
	sarl	$31, %eax
	andnl	%esi, %eax, %eax
	addq	%rdi, %rax
	retq

func000000000000000f:
	cmpl	$6, %esi
	movl	$5, %eax
	cmovgel	%esi, %eax
	leaq	(%rdi,%rax,4), %rax
	retq

func0000000000000004:
	movl	%esi, %eax
	sarl	$31, %eax
	andnl	%esi, %eax, %eax
	leaq	(%rdi,%rax,8), %rax
	retq

