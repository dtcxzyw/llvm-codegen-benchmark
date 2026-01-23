	.att_syntax
func0000000000000000:
	testb	$1, %dl
	movl	$1, %eax
	cmovneq	%rsi, %rax
	testb	$1, %dil
	cmoveq	%rsi, %rax
	retq

