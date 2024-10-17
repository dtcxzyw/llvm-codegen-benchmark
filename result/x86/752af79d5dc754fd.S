func0000000000000061:                   # @func0000000000000061
	xorl	%eax, %eax
	cmpb	%dl, %sil
	setl	%al
	cmovel	%edi, %eax
	retq
func0000000000000041:                   # @func0000000000000041
	xorl	%eax, %eax
	cmpb	%dl, %sil
	setb	%al
	cmovel	%edi, %eax
	retq
func0000000000000081:                   # @func0000000000000081
	xorl	%eax, %eax
	cmpb	%dl, %sil
	seta	%al
	cmovel	%edi, %eax
	retq
func0000000000000091:                   # @func0000000000000091
	xorl	%eax, %eax
	cmpb	%dl, %sil
	setae	%al
	cmovel	%edi, %eax
	retq
