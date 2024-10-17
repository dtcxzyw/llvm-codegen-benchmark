func0000000000000016:                   # @func0000000000000016
	cmpl	$2, %edx
	setl	%al
	orl	%esi, %edi
	notb	%dil
	andb	%dil, %al
	retq
func000000000000001c:                   # @func000000000000001c
	cmpl	$9, %edx
	setne	%al
	orl	%esi, %edi
	orb	%dil, %al
	retq
func0000000000000001:                   # @func0000000000000001
	cmpl	$62, %edx
	sete	%al
	orl	%esi, %edi
	notb	%dil
	andb	%dil, %al
	retq
func0000000000000031:                   # @func0000000000000031
	cmpl	$3, %edx
	sete	%al
	orl	%esi, %edi
	notb	%dil
	andb	%dil, %al
	retq
func0000000000000011:                   # @func0000000000000011
	cmpl	$2, %edx
	sete	%al
	orl	%esi, %edi
	notb	%dil
	andb	%dil, %al
	retq
func0000000000000008:                   # @func0000000000000008
	addl	$-17, %edx
	cmpl	$-16, %edx
	setb	%al
	orl	%esi, %edi
	orb	%dil, %al
	retq
func000000000000000a:                   # @func000000000000000a
	decl	%edx
	setns	%al
	orb	%sil, %al
	xorb	$1, %dil
	andb	%dil, %al
	retq
