func0000000000000046:                   # @func0000000000000046
	xorl	%eax, %eax
	cmpb	$68, %dl
	sete	%al
	subl	%eax, %esi
	cmpl	%edi, %esi
	setl	%al
	retq
func0000000000000056:                   # @func0000000000000056
	xorl	%eax, %eax
	cmpb	$47, %dl
	sete	%al
	subl	%eax, %esi
	cmpl	%edi, %esi
	setl	%al
	retq
func000000000000005a:                   # @func000000000000005a
	xorl	%eax, %eax
	cmpb	$47, %dl
	sete	%al
	subl	%eax, %esi
	cmpl	%edi, %esi
	setg	%al
	retq
func000000000000004a:                   # @func000000000000004a
	xorl	%eax, %eax
	cmpb	$73, %dl
	sete	%al
	subl	%eax, %esi
	cmpl	%edi, %esi
	setg	%al
	retq
