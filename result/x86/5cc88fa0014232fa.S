	.att_syntax
func0000000000000006:
	xorl	%eax, %eax
	testb	%dl, %dl
	sete	%al
	testb	$1, %dil
	cmovnel	%esi, %eax
	retq

