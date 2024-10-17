func0000000000000341:                   # @func0000000000000341
	shrq	$40, %rdx
	xorl	%eax, %eax
	cmpl	%esi, %edx
	seta	%al
	cmovel	%edi, %eax
	retq
func0000000000000381:                   # @func0000000000000381
	shrq	$40, %rdx
	xorl	%eax, %eax
	cmpl	%esi, %edx
	setb	%al
	cmovel	%edi, %eax
	retq
func00000000000002a1:                   # @func00000000000002a1
	shrq	$32, %rdx
	xorl	%eax, %eax
	cmpl	%esi, %edx
	setl	%al
	cmovel	%edi, %eax
	retq
func0000000000000241:                   # @func0000000000000241
	shrq	$32, %rdx
	xorl	%eax, %eax
	cmpl	%esi, %edx
	seta	%al
	cmovel	%edi, %eax
	retq
