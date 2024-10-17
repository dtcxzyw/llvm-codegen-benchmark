func000000000000000c:                   # @func000000000000000c
	andl	$63, %edx
	cmpw	$1, %dx
	setne	%al
	orl	%esi, %edi
	andb	%dil, %al
	retq
func0000000000000001:                   # @func0000000000000001
	testl	$256, %edx                      # imm = 0x100
	sete	%al
	orl	%esi, %edi
	andb	%dil, %al
	retq
func0000000000000002:                   # @func0000000000000002
	testl	$896, %edx                      # imm = 0x380
	sete	%al
	orl	%esi, %edi
	andb	%dil, %al
	retq
