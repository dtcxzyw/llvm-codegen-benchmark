	.att_syntax
func0000000000000062:
	xorl	%eax, %eax
	cmpb	$-102, %dl
	setne	%al
	orl	%esi, %edi
	orl	%edi, %eax
	retq

func0000000000000060:
	xorl	%eax, %eax
	testb	%dl, %dl
	setne	%al
	orl	%esi, %edi
	orl	%edi, %eax
	retq

func0000000000000020:
	xorl	%eax, %eax
	cmpb	$2, %dl
	setb	%al
	orl	%esi, %edi
	orl	%edi, %eax
	retq

func0000000000000063:
	xorl	%eax, %eax
	testb	%dl, %dl
	setne	%al
	orl	%esi, %edi
	orl	%edi, %eax
	retq

