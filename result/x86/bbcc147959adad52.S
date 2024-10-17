func0000000000000008:                   # @func0000000000000008
	decl	%edx
	cmpl	$21, %edx
	setb	%al
	orl	%esi, %edi
	orb	%dil, %al
	retq
func0000000000000028:                   # @func0000000000000028
	addl	$-48, %edx
	cmpl	$10, %edx
	setb	%al
	orl	%esi, %edi
	orb	%dil, %al
	retq
func0000000000000022:                   # @func0000000000000022
	cmpl	$36, %edx
	sete	%al
	orl	%esi, %edi
	orb	%dil, %al
	retq
