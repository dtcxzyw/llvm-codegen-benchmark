	.att_syntax
func0000000000000000:
	subq	%rsi, %rdi
	shrq	$2, %rdi
	testl	%edi, %edi
	movl	$1, %eax
	cmovlel	%edi, %eax
	retq

func0000000000000008:
	subq	%rsi, %rdi
	shrq	$3, %rdi
	cmpl	$255, %edi
	movl	$255, %eax
	cmovll	%edi, %eax
	retq

