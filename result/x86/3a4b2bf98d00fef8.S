	.att_syntax
func000000000000001b:
	movl	%edi, %eax
	addq	$63, %rax
	shrq	$3, %rax
	andl	$-8, %eax
	retq

