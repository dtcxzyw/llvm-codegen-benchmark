	.att_syntax
func0000000000000040:
	cmpl	$2, %esi
	movl	$1, %eax
	cmovgel	%esi, %eax
	addq	%rdi, %rax
	retq

func000000000000007f:
	movl	%esi, %eax
	sarl	$31, %eax
	andnl	%esi, %eax, %eax
	leaq	7(%rdi,%rax), %rax
	retq

func0000000000000060:
	cmpl	$2, %esi
	movl	$1, %eax
	cmovgel	%esi, %eax
	leaq	(%rdi,%rax,4), %rax
	retq

