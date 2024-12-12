func000000000000000c:                   # @func000000000000000c
	cmpl	%esi, %edx
	cmovgel	%esi, %edx
	testb	$1, %dil
	cmovel	%esi, %edx
	testl	%edx, %edx
	setne	%al
	retq
func000000000000000a:                   # @func000000000000000a
	cmpl	%esi, %edx
	cmovgel	%esi, %edx
	testb	$1, %dil
	cmovel	%esi, %edx
	testl	%edx, %edx
	setns	%al
	retq
