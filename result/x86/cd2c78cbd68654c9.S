	.att_syntax
func000000000000000f:
	shrl	$3, %esi
	andl	$63, %esi
	movl	%edi, %eax
	addq	%rsi, %rax
	retq

func0000000000000007:
	shrl	$18, %esi
	andl	$511, %esi
	movl	%edi, %eax
	addq	%rsi, %rax
	retq

