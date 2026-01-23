	.att_syntax
func0000000000000021:
	movq	%rsi, %rax
	andq	$-55, %rax
	orq	$2, %rax
	testb	$16, %sil
	cmoveq	%rdi, %rax
	retq

