	.att_syntax
func0000000000000000:
	movq	%rdi, %rax
	shrq	$11, %rax
	xorl	%edi, %eax
	shll	$7, %eax
	andl	$-1658038656, %eax
	retq

