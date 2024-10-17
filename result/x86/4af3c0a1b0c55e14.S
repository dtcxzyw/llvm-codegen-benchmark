func0000000000000008:                   # @func0000000000000008
	xorl	%ecx, %ecx
	testl	%edx, %edx
	sete	%cl
	orl	%esi, %ecx
	movl	%ecx, %eax
	orl	$2, %eax
	testb	$1, %dil
	cmovel	%ecx, %eax
	retq
func000000000000000b:                   # @func000000000000000b
	xorl	%ecx, %ecx
	testl	%edx, %edx
	sete	%cl
	leal	2(%rcx,%rsi), %eax
	orl	%esi, %ecx
	testb	$1, %dil
	cmovel	%ecx, %eax
	retq
func0000000000000050:                   # @func0000000000000050
	xorl	%ecx, %ecx
	cmpl	$4, %edx
	setge	%cl
	orl	%esi, %ecx
	movl	%ecx, %eax
	orl	$2, %eax
	testb	$1, %dil
	cmovel	%ecx, %eax
	retq
