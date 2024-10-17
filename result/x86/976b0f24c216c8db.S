func0000000000000008:                   # @func0000000000000008
	shll	$3, %esi
	xorl	%eax, %eax
	cmpl	%edi, %esi
	seta	%al
	retq
func0000000000000028:                   # @func0000000000000028
	shll	$3, %esi
	xorl	%eax, %eax
	cmpl	%edi, %esi
	seta	%al
	retq
func0000000000000038:                   # @func0000000000000038
	addl	%esi, %esi
	xorl	%eax, %eax
	cmpl	%edi, %esi
	setne	%al
	retq
func0000000000000032:                   # @func0000000000000032
	shll	$2, %esi
	xorl	%eax, %eax
	cmpl	%edi, %esi
	setbe	%al
	retq
func0000000000000022:                   # @func0000000000000022
	addl	%esi, %esi
	xorl	%eax, %eax
	cmpl	%edi, %esi
	sete	%al
	retq
func0000000000000018:                   # @func0000000000000018
	addl	%esi, %esi
	xorl	%eax, %eax
	cmpl	%edi, %esi
	setne	%al
	retq
