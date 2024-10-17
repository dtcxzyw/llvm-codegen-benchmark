func0000000000000011:                   # @func0000000000000011
	andl	$-256, %edi
	xorl	$129280, %edi                   # imm = 0x1F900
	orl	%esi, %edi
	sete	%al
	retq
func00000000000000a1:                   # @func00000000000000a1
	testl	%esi, %esi
	setns	%cl
	testl	$1073741824, %edi               # imm = 0x40000000
	sete	%al
	andb	%cl, %al
	retq
func00000000000000ac:                   # @func00000000000000ac
	testl	%esi, %esi
	sets	%al
	shrl	$12, %edi
	andl	$1, %edi
	orb	%dil, %al
	retq
func000000000000001c:                   # @func000000000000001c
	andl	$256, %edi                      # imm = 0x100
	orl	%esi, %edi
	setne	%al
	retq
