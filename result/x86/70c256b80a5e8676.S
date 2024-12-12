func0000000000000031:                   # @func0000000000000031
	xorl	%eax, %eax
	testq	$-5, %rsi
	setne	%al
	orl	%edi, %eax
	retq
func0000000000000004:                   # @func0000000000000004
	andl	$-2, %esi
	xorl	%eax, %eax
	cmpl	$14, %esi
	sete	%al
	orl	%edi, %eax
	retq
func0000000000000005:                   # @func0000000000000005
	andl	$120, %esi
	xorl	%eax, %eax
	cmpl	$24, %esi
	sete	%al
	orl	%edi, %eax
	retq
func0000000000000030:                   # @func0000000000000030
	xorl	%eax, %eax
	testb	$24, %sil
	setne	%al
	orl	%edi, %eax
	retq
