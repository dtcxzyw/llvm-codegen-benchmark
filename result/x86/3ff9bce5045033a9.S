func0000000000000034:                   # @func0000000000000034
	testb	$8, %dl
	sete	%cl
	orb	%dil, %cl
	testl	%esi, %esi
	setg	%al
	andb	%cl, %al
	retq
func0000000000000194:                   # @func0000000000000194
	shrl	$20, %edx
	orl	%edi, %edx
	testl	%esi, %esi
	setg	%al
	andb	%dl, %al
	retq
func0000000000000038:                   # @func0000000000000038
	cmpb	$-1, %dl
	sete	%cl
	orb	%dil, %cl
	testl	%esi, %esi
	setne	%al
	andb	%cl, %al
	retq
func0000000000000022:                   # @func0000000000000022
	testl	$1073741824, %edx               # imm = 0x40000000
	sete	%cl
	orb	%dil, %cl
	testl	%esi, %esi
	sete	%al
	andb	%cl, %al
	retq
func0000000000000028:                   # @func0000000000000028
	andl	$127, %edx
	cmpl	$15, %edx
	sete	%cl
	orb	%dil, %cl
	cmpl	$63, %esi
	setb	%al
	andb	%cl, %al
	retq
func0000000000000182:                   # @func0000000000000182
	shrl	$5, %edx
	orl	%edi, %edx
	testl	%esi, %esi
	sete	%al
	andb	%dl, %al
	retq
