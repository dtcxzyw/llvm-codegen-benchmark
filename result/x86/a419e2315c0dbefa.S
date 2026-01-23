	.att_syntax
func0000000000000000:
	xorl	%eax, %eax
	testb	$1, %dil
	cmoveq	%rsi, %rax
	incq	%rax
	retq

func0000000000000003:
	xorl	%eax, %eax
	testb	$1, %dil
	cmoveq	%rsi, %rax
	addq	$16, %rax
	retq

