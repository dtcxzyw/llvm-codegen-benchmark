	.att_syntax
func0000000000000030:
	xorl	%eax, %eax
	cmpb	%dl, %sil
	setne	%al
	orl	%edi, %eax
	retq

func0000000000000005:
	xorl	%eax, %eax
	cmpb	%dl, %sil
	sete	%al
	orl	%edi, %eax
	retq

func0000000000000025:
	xorl	%eax, %eax
	cmpb	%dl, %sil
	setae	%al
	orl	%edi, %eax
	retq

func0000000000000021:
	xorl	%eax, %eax
	cmpb	%dl, %sil
	seta	%al
	orl	%edi, %eax
	retq

func0000000000000011:
	xorl	%eax, %eax
	cmpb	%dl, %sil
	setb	%al
	orl	%edi, %eax
	retq

