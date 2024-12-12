func0000000000000014:                   # @func0000000000000014
	testb	$1, %dil
	cmovel	%edx, %esi
	xorl	%eax, %eax
	cmpl	$60, %esi
	setge	%al
	retq
func0000000000000002:                   # @func0000000000000002
	testb	$1, %dil
	cmovel	%edx, %esi
	xorl	%eax, %eax
	cmpl	$180, %esi
	sete	%al
	retq
func0000000000000018:                   # @func0000000000000018
	testb	$1, %dil
	cmovel	%edx, %esi
	xorl	%eax, %eax
	cmpl	$1, %esi
	setne	%al
	retq
func000000000000000c:                   # @func000000000000000c
	testb	$1, %dil
	cmovel	%edx, %esi
	xorl	%eax, %eax
	testl	%esi, %esi
	setle	%al
	retq
func0000000000000030:                   # @func0000000000000030
	testb	$1, %dil
	cmovel	%edx, %esi
	xorl	%eax, %eax
	cmpl	$2, %esi
	setae	%al
	retq
func0000000000000010:                   # @func0000000000000010
	testb	$1, %dil
	cmovel	%edx, %esi
	xorl	%eax, %eax
	cmpl	$-2, %esi
	setae	%al
	retq
