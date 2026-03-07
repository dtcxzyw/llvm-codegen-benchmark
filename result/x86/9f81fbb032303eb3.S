	.att_syntax
func0000000000000000:
	leal	-7(%rdi), %edx
	testb	$1, %sil
	cmovnel	%edi, %edx
	movabsq	$2635249153617166336, %rax
	mulxq	%rax, %rax, %rax
	retq

