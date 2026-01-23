	.att_syntax
func0000000000000014:
	shrl	%edx
	andl	$58720255, %edx
	xorl	%eax, %eax
	testb	$1, %sil
	cmovneq	%rax, %rdx
	cmpl	$255, %edi
	cmovbq	%rdx, %rax
	retq

