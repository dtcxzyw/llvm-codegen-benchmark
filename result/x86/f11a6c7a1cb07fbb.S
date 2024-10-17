func0000000000000006:                   # @func0000000000000006
	xorl	%eax, %eax
	testb	$1, %dil
	cmovnel	%esi, %eax
	cmpl	%edx, %eax
	setl	%al
	retq
func0000000000000004:                   # @func0000000000000004
	xorl	%eax, %eax
	testb	$1, %dil
	cmovnel	%esi, %eax
	cmpl	%edx, %eax
	setb	%al
	retq
func0000000000000001:                   # @func0000000000000001
	testb	$1, %dil
	movl	$1, %eax
	cmovnel	%esi, %eax
	cmpl	%edx, %eax
	sete	%al
	retq
func0000000000000008:                   # @func0000000000000008
	andb	$1, %dil
	xorl	%eax, %eax
	cmpb	$1, %dil
	sbbl	%eax, %eax
	orl	%esi, %eax
	cmpl	%edx, %eax
	seta	%al
	retq
func0000000000000028:                   # @func0000000000000028
	testb	$1, %dil
	movl	$1, %eax
	cmovnel	%esi, %eax
	cmpl	%edx, %eax
	seta	%al
	retq
func0000000000000038:                   # @func0000000000000038
	testb	$1, %dil
	movl	$4, %eax
	cmovnel	%esi, %eax
	cmpl	%edx, %eax
	seta	%al
	retq
func000000000000000a:                   # @func000000000000000a
	andb	$1, %dil
	xorl	%eax, %eax
	cmpb	$1, %dil
	sbbl	%eax, %eax
	orl	%esi, %eax
	cmpl	%edx, %eax
	setg	%al
	retq
func0000000000000011:                   # @func0000000000000011
	andb	$1, %dil
	xorl	%eax, %eax
	cmpb	$1, %dil
	sbbl	%eax, %eax
	orl	%esi, %eax
	cmpl	%edx, %eax
	sete	%al
	retq
func0000000000000009:                   # @func0000000000000009
	testb	$1, %dil
	movl	$1, %eax
	cmovnel	%esi, %eax
	cmpl	%edx, %eax
	setae	%al
	retq
func0000000000000031:                   # @func0000000000000031
	xorl	%eax, %eax
	testb	$1, %dil
	cmovnel	%esi, %eax
	cmpl	%edx, %eax
	sete	%al
	retq
func0000000000000021:                   # @func0000000000000021
	xorl	%eax, %eax
	testb	$1, %dil
	cmovnel	%esi, %eax
	cmpl	%edx, %eax
	sete	%al
	retq
