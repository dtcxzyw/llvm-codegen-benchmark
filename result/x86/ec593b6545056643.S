	.att_syntax
func0000000000000002:
	movq	%rdi, %rax
	andl	%edx, %esi
	andl	$1, %esi
	shll	$5, %esi
	subq	%rsi, %rax
	retq

