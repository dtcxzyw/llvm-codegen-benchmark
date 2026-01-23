	.att_syntax
func0000000000000001:
	andl	$240, %edx
	testb	$1, %dil
	cmovel	%esi, %edx
	testw	%dx, %dx
	sete	%al
	retq

func000000000000000c:
	andl	$2047, %edx
	testb	$1, %dil
	cmovel	%esi, %edx
	testw	%dx, %dx
	setne	%al
	retq

