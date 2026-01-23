	.att_syntax
func0000000000000000:
	testb	$1, %dil
	cmovel	%edx, %esi
	shrl	$2, %esi
	imulq	$327796565, %rsi, %rax
	shrq	$42, %rax
	retq

