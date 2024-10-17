func0000000000000011:                   # @func0000000000000011
	cmpw	$2, %si
	sete	%cl
	testb	%dil, %dil
	sete	%al
	andb	%cl, %al
	retq
func000000000000001c:                   # @func000000000000001c
	testw	%si, %si
	sete	%cl
	testb	%dil, %dil
	setne	%al
	andb	%cl, %al
	retq
func00000000000000c4:                   # @func00000000000000c4
	testw	%si, %si
	setne	%cl
	cmpb	$7, %dil
	setb	%al
	andb	%cl, %al
	retq
func0000000000000016:                   # @func0000000000000016
	cmpw	$8, %si
	sete	%cl
	testb	%dil, %dil
	sets	%al
	andb	%cl, %al
	retq
func000000000000008c:                   # @func000000000000008c
	movzwl	%si, %eax
	cmpl	$256, %eax                      # imm = 0x100
	setae	%cl
	cmpb	$2, %dil
	setne	%al
	andb	%cl, %al
	retq
func000000000000004c:                   # @func000000000000004c
	movzwl	%si, %eax
	cmpl	$256, %eax                      # imm = 0x100
	setb	%cl
	testb	%dil, %dil
	setne	%al
	andb	%cl, %al
	retq
func00000000000000c1:                   # @func00000000000000c1
	testw	%si, %si
	setne	%cl
	testb	%dil, %dil
	sete	%al
	andb	%cl, %al
	retq
func00000000000000cc:                   # @func00000000000000cc
	testw	%si, %si
	setne	%cl
	testb	%dil, %dil
	setne	%al
	andb	%cl, %al
	retq
func0000000000000041:                   # @func0000000000000041
	movzwl	%si, %eax
	cmpl	$173, %eax
	setb	%cl
	cmpb	$61, %dil
	sete	%al
	andb	%cl, %al
	retq
func0000000000000081:                   # @func0000000000000081
	cmpw	$6, %si
	setae	%cl
	testb	%dil, %dil
	sete	%al
	andb	%cl, %al
	retq
func0000000000000014:                   # @func0000000000000014
	movzwl	%si, %eax
	cmpl	$65276, %eax                    # imm = 0xFEFC
	sete	%cl
	cmpb	$44, %dil
	setb	%al
	andb	%cl, %al
	retq
func0000000000000084:                   # @func0000000000000084
	cmpw	$8, %si
	setae	%cl
	cmpb	$6, %dil
	setb	%al
	andb	%cl, %al
	retq
func0000000000000044:                   # @func0000000000000044
	cmpw	$28, %si
	setb	%cl
	cmpb	$2, %dil
	setb	%al
	andb	%cl, %al
	retq
func00000000000000ca:                   # @func00000000000000ca
	testw	%si, %si
	setne	%cl
	testb	%dil, %dil
	setns	%al
	andb	%cl, %al
	retq
func00000000000000c6:                   # @func00000000000000c6
	testw	%si, %si
	setne	%cl
	testb	%dil, %dil
	sets	%al
	andb	%cl, %al
	retq
