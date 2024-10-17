func0000000000000001:                   # @func0000000000000001
	orb	%sil, %dil
	sete	%al
	retq
func000000000000000c:                   # @func000000000000000c
	orb	%sil, %dil
	setne	%al
	retq
func0000000000000011:                   # @func0000000000000011
	orb	%sil, %dil
	sete	%al
	retq
func0000000000000004:                   # @func0000000000000004
	orl	%esi, %edi
	cmpb	$4, %dil
	setb	%al
	retq
func000000000000000a:                   # @func000000000000000a
	orb	%sil, %dil
	setns	%al
	retq
func0000000000000008:                   # @func0000000000000008
	orl	%esi, %edi
	cmpb	$8, %dil
	setae	%al
	retq
func0000000000000006:                   # @func0000000000000006
	movl	%edi, %eax
	orl	%esi, %eax
	shrb	$7, %al
	retq
func000000000000001c:                   # @func000000000000001c
	orb	%sil, %dil
	setne	%al
	retq
func0000000000000018:                   # @func0000000000000018
	orl	%esi, %edi
	cmpb	$4, %dil
	setae	%al
	retq
