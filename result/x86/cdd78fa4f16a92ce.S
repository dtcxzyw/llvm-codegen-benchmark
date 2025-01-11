func0000000000000005:
	cmpl	$1024, %esi
	movl	$1024, %eax
	cmovbl	%esi, %eax
	subq	%rdi, %rax
	retq

func0000000000000007:
	cmpl	$2147483647, %esi
	movl	$2147483647, %eax
	cmovbl	%esi, %eax
	subq	%rdi, %rax
	retq

func0000000000000004:
	cmpl	$300000, %esi
	movl	$300000, %eax
	cmovbl	%esi, %eax
	subq	%rdi, %rax
	retq

