func0000000000000006:                   # @func0000000000000006
	xorl	%eax, %eax
	testb	$1, %dil
	cmovel	%edx, %eax
	cmpl	%esi, %eax
	setl	%al
	retq
func0000000000000004:                   # @func0000000000000004
	xorl	%eax, %eax
	testb	$1, %dil
	cmovel	%edx, %eax
	cmpl	%esi, %eax
	setb	%al
	retq
func00000000000000c6:                   # @func00000000000000c6
	xorl	%eax, %eax
	testb	$1, %dil
	cmovel	%edx, %eax
	cmpl	%esi, %eax
	setl	%al
	retq
func00000000000000c1:                   # @func00000000000000c1
	xorl	%eax, %eax
	testb	$1, %dil
	cmovel	%edx, %eax
	cmpl	%esi, %eax
	sete	%al
	retq
