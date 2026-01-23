	.att_syntax
func0000000000000021:
	andl	$3, %edx
	xorl	%eax, %eax
	testb	$1, %dil
	cmovnel	%esi, %eax
	orl	%edx, %eax
	sete	%al
	retq

func0000000000000001:
	andl	$1, %edx
	xorl	%eax, %eax
	testb	$1, %dil
	cmovnel	%esi, %eax
	orl	%edx, %eax
	sete	%al
	retq

