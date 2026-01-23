	.att_syntax
func0000000000000000:
	cmpq	%rdx, %rsi
	cmovbq	%rsi, %rdx
	testb	$1, %dil
	movl	$1, %eax
	cmoveq	%rdx, %rax
	retq

