	.att_syntax
func00000000000000cb:
	cmpl	$2, %esi
	movl	$-1, %eax
	cmovgel	%edx, %eax
	cltq
	cmpq	%rax, %rdi
	setge	%al
	retq

