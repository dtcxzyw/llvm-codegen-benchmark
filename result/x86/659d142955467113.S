func0000000000000051:                   # @func0000000000000051
	andl	$1, %edx
	negl	%edx
	orl	$1, %edx
	addl	%esi, %edx
	cmpl	%edi, %edx
	sete	%al
	retq
func0000000000000001:                   # @func0000000000000001
	andl	$1, %edx
	negl	%edx
	orl	$1, %edx
	addl	%esi, %edx
	cmpl	%edi, %edx
	sete	%al
	retq
func0000000000000046:                   # @func0000000000000046
	leal	296(%rsi), %eax
	testb	$1, %dl
	cmovel	%esi, %eax
	cmpl	%edi, %eax
	setg	%al
	retq
