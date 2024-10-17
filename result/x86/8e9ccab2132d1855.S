func000000000000000a:                   # @func000000000000000a
	sarl	$12, %edx
	testb	$1, %dil
	cmovel	%esi, %edx
	testl	%edx, %edx
	setg	%al
	retq
