	.att_syntax
func0000000000000001:
	cmpl	$3, %edi
	movl	$3, %eax
	cmovll	%edi, %eax
	cltq
	addq	%rax, %rax
	retq

func0000000000000005:
	cmpl	$536870912, %edi
	movl	$536870912, %eax
	cmovll	%edi, %eax
	cltq
	shlq	$2, %rax
	retq

