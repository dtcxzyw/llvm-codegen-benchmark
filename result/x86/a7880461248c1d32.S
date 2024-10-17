func0000000000000011:                   # @func0000000000000011
	subl	%edi, %esi
	btl	$2, %esi
	setae	%al
	retq
func000000000000005c:                   # @func000000000000005c
	subl	%edi, %esi
	shrl	$3, %esi
	imull	$-1857283155, %esi, %eax        # imm = 0x914C1BAD
	testb	$7, %al
	setne	%al
	retq
