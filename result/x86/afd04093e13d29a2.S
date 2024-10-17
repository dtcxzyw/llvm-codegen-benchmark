func000000000000007a:                   # @func000000000000007a
	addl	$28, %edx
	andl	$31, %edx
	xorl	%eax, %eax
	testb	$1, %dil
	cmovel	%esi, %eax
	addl	%edx, %eax
	setg	%al
	retq
func000000000000006a:                   # @func000000000000006a
	addl	$28, %edx
	andl	$31, %edx
	xorl	%eax, %eax
	testb	$1, %dil
	cmovel	%esi, %eax
	addl	%edx, %eax
	testl	%eax, %eax
	setg	%al
	retq
