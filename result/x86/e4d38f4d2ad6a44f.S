	.att_syntax
func0000000000000004:
	movl	%esi, %eax
	sarl	$31, %eax
	andnl	%esi, %eax, %eax
	imulq	%rdi, %rax
	retq

func0000000000000005:
	movl	%esi, %eax
	sarl	$31, %eax
	andnl	%esi, %eax, %eax
	imulq	%rdi, %rax
	retq

func000000000000000c:
	cmpl	$7, %esi
	movl	$6, %eax
	cmovgel	%esi, %eax
	imulq	%rdi, %rax
	retq

func0000000000000007:
	cmpl	$2, %esi
	movl	$1, %eax
	cmovgel	%esi, %eax
	imulq	%rdi, %rax
	retq

