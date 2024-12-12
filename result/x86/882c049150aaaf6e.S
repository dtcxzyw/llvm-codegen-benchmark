func0000000000000001:                   # @func0000000000000001
	andl	$-2, %edx
	cmpl	$4, %edx
	sete	%al
	orb	%dil, %sil
	orb	%sil, %al
	retq
func000000000000000c:                   # @func000000000000000c
	movl	%edi, %eax
	andl	$64, %edx
	shrl	$6, %edx
	orl	%esi, %eax
	orl	%edx, %eax
	retq
func0000000000000018:                   # @func0000000000000018
	andl	$64512, %edx                    # imm = 0xFC00
	cmpl	$49921, %edx                    # imm = 0xC301
	setae	%al
	orb	%dil, %sil
	orb	%sil, %al
	retq
