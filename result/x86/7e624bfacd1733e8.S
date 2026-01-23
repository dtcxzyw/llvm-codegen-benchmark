	.att_syntax
func0000000000000001:
	xorl	%eax, %eax
	cmpb	$1, %sil
	sete	%al
	testb	$1, %dil
	cmovnel	%edx, %eax
	retq

