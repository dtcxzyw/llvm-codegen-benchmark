	.att_syntax
func0000000000000018:
	xorl	%eax, %eax
	testb	%dl, %dl
	setne	%al
	testb	$1, %dil
	cmovnel	%esi, %eax
	retq

