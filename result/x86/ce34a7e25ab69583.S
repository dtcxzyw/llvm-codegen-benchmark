	.att_syntax
func0000000000000004:
	movzbl	%dl, %eax
	testb	$1, %dil
	cmoveq	%rsi, %rax
	incq	%rax
	retq

func0000000000000002:
	movzbl	%dl, %eax
	testb	$1, %dil
	cmoveq	%rsi, %rax
	addq	$15, %rax
	retq

