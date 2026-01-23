	.att_syntax
func0000000000000004:
	cmpl	$2, %esi
	movl	$1, %eax
	cmovgel	%esi, %eax
	subq	%rdi, %rax
	retq

func0000000000000007:
	cmpl	$2, %esi
	movl	$1, %eax
	cmovgel	%esi, %eax
	subq	%rdi, %rax
	retq

