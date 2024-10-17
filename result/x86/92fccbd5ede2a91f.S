func0000000000000011:                   # @func0000000000000011
	cmpl	$1, %edx
	sete	%al
	andl	%esi, %edi
	orb	%dil, %al
	retq
func0000000000000004:                   # @func0000000000000004
	addl	$-65, %edx
	cmpl	$26, %edx
	setb	%al
	andl	%esi, %edi
	orb	%dil, %al
	retq
func0000000000000014:                   # @func0000000000000014
	addl	$-7, %edx
	cmpl	$2, %edx
	setb	%al
	andl	%esi, %edi
	orb	%dil, %al
	retq
func0000000000000031:                   # @func0000000000000031
	cmpl	$49, %edx
	sete	%al
	andl	%esi, %edi
	orb	%dil, %al
	retq
