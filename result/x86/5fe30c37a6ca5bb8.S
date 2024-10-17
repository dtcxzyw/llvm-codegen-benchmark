func0000000000000002:                   # @func0000000000000002
	testl	$49152, %edx                    # imm = 0xC000
	sete	%al
	andb	%sil, %al
	orb	%dil, %al
	retq
func0000000000000018:                   # @func0000000000000018
	movl	%edx, %eax
	andl	$32, %eax
	shrl	$5, %eax
	andl	%esi, %eax
	orl	%edi, %eax
	retq
