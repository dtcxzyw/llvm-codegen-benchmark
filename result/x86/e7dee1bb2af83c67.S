func000000000000001c:                   # @func000000000000001c
	testw	%si, %si
	sete	%cl
	cmpb	$5, %dil
	setne	%al
	orb	%cl, %al
	retq
func00000000000000cc:                   # @func00000000000000cc
	testw	%si, %si
	setne	%cl
	testb	%dil, %dil
	setne	%al
	orb	%cl, %al
	retq
func0000000000000011:                   # @func0000000000000011
	cmpw	$127, %si
	sete	%cl
	testb	%dil, %dil
	sete	%al
	orb	%cl, %al
	retq
func000000000000008c:                   # @func000000000000008c
	movzwl	%si, %eax
	cmpl	$200, %eax
	setae	%cl
	testb	%dil, %dil
	setne	%al
	orb	%cl, %al
	retq
func000000000000006c:                   # @func000000000000006c
	testw	%si, %si
	sets	%cl
	cmpb	$2, %dil
	setne	%al
	orb	%cl, %al
	retq
func0000000000000018:                   # @func0000000000000018
	testw	%si, %si
	sete	%cl
	cmpb	$16, %dil
	setae	%al
	orb	%cl, %al
	retq
func0000000000000041:                   # @func0000000000000041
	cmpw	$2, %si
	setb	%cl
	testb	%dil, %dil
	sete	%al
	orb	%cl, %al
	retq
func00000000000000c1:                   # @func00000000000000c1
	testw	%si, %si
	setne	%cl
	cmpb	$42, %dil
	sete	%al
	orb	%cl, %al
	retq
func0000000000000044:                   # @func0000000000000044
	movzwl	%si, %eax
	cmpl	$64075, %eax                    # imm = 0xFA4B
	setb	%cl
	cmpb	$-5, %dil
	setb	%al
	orb	%cl, %al
	retq
func00000000000000ac:                   # @func00000000000000ac
	testw	%si, %si
	setns	%cl
	cmpb	$10, %dil
	setne	%al
	orb	%cl, %al
	retq
func00000000000000c4:                   # @func00000000000000c4
	movzwl	%si, %eax
	cmpl	$768, %eax                      # imm = 0x300
	setne	%cl
	cmpb	$-4, %dil
	setb	%al
	orb	%cl, %al
	retq
func000000000000004c:                   # @func000000000000004c
	cmpw	$-68, %si
	setb	%cl
	testb	%dil, %dil
	setne	%al
	orb	%cl, %al
	retq
func00000000000000c8:                   # @func00000000000000c8
	testw	%si, %si
	setne	%cl
	cmpb	$2, %dil
	setae	%al
	orb	%cl, %al
	retq
