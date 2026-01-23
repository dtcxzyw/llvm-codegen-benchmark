	.att_syntax
func000000000000000b:
	shrq	$2, %rdx
	andl	$1, %esi
	negq	%rsi
	testb	$1, %dil
	movl	$1, %eax
	cmoveq	%rsi, %rax
	addq	%rdx, %rax
	retq

