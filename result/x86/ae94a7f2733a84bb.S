func000000000000001a:                   # @func000000000000001a
	andl	$-1024, %edx                    # imm = 0xFC00
	addl	$1024, %edx                     # imm = 0x400
	cmpl	%esi, %edx
	setl	%al
	orb	%dil, %al
	retq
func0000000000000031:                   # @func0000000000000031
	andl	$1, %edx
	incl	%edx
	cmpl	%esi, %edx
	sete	%al
	orb	%dil, %al
	retq
func0000000000000011:                   # @func0000000000000011
	andl	$15, %edx
	decl	%edx
	cmpl	%esi, %edx
	sete	%al
	orb	%dil, %al
	retq
