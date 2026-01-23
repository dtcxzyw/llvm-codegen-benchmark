	.att_syntax
func000000000000000c:
	testl	%esi, %esi
	cmovgl	%esi, %edi
	imulq	$274877907, %rdi, %rax
	shrq	$38, %rax
	retq

func0000000000000010:
	cmpl	$1000000000, %esi
	cmovbl	%esi, %edi
	imulq	$274877907, %rdi, %rax
	shrq	$38, %rax
	retq

