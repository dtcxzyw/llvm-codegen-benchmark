	.att_syntax
func00000000000000c1:
	xorl	%eax, %eax
	cmpb	%dl, %sil
	setl	%al
	cmovel	%edi, %eax
	retq

func0000000000000081:
	xorl	%eax, %eax
	cmpb	%dl, %sil
	setb	%al
	cmovel	%edi, %eax
	retq

func0000000000000101:
	xorl	%eax, %eax
	cmpb	%dl, %sil
	seta	%al
	cmovel	%edi, %eax
	retq

func0000000000000281:
	xorl	%eax, %eax
	cmpb	%dl, %sil
	setb	%al
	cmovel	%edi, %eax
	retq

func0000000000000321:
	xorl	%eax, %eax
	cmpb	%dl, %sil
	setae	%al
	cmovel	%edi, %eax
	retq

