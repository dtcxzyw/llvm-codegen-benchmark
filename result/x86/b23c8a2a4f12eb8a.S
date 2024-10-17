func0000000000000081:                   # @func0000000000000081
	xorl	%eax, %eax
	cmpb	$9, %dl
	setae	%al
	cmpb	$3, %sil
	cmovnel	%edi, %eax
	retq
func00000000000000c1:                   # @func00000000000000c1
	xorl	%eax, %eax
	testb	%dl, %dl
	setne	%al
	cmpb	$14, %sil
	cmovnel	%edi, %eax
	retq
func0000000000000011:                   # @func0000000000000011
	xorl	%eax, %eax
	cmpb	$2, %dl
	sete	%al
	cmpb	$1, %sil
	cmovnel	%edi, %eax
	retq
func0000000000000044:                   # @func0000000000000044
	xorl	%eax, %eax
	cmpb	$3, %dl
	setb	%al
	cmpb	$3, %sil
	cmovael	%edi, %eax
	retq
