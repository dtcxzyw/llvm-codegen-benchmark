func0000000000000084:                   # @func0000000000000084
	andl	$-1048576, %edx                 # imm = 0xFFF00000
	cmpl	$-1408237568, %edx              # imm = 0xAC100000
	sete	%cl
	cmpl	$167772160, %esi                # imm = 0xA000000
	sete	%al
	orb	%dil, %al
	orb	%cl, %al
	retq
func0000000000000630:                   # @func0000000000000630
	andl	$-8388608, %edx                 # imm = 0xFF800000
	xorl	$67108864, %edx                 # imm = 0x4000000
	xorl	$102, %esi
	orl	%edx, %esi
	setne	%al
	orb	%dil, %al
	retq
func0000000000000604:                   # @func0000000000000604
	testb	%dl, %dl
	sets	%cl
	testl	%esi, %esi
	sete	%al
	orb	%cl, %al
	orb	%dil, %al
	retq
func00000000000000b0:                   # @func00000000000000b0
	testb	$32, %dl
	sete	%cl
	testl	%esi, %esi
	setne	%al
	orb	%cl, %al
	orb	%dil, %al
	retq
func0000000000000204:                   # @func0000000000000204
	andl	$-4, %edx
	cmpl	$1600, %edx                     # imm = 0x640
	sete	%cl
	cmpl	$3, %esi
	setb	%al
	orb	%dil, %al
	orb	%cl, %al
	retq
func00000000000000d0:                   # @func00000000000000d0
	testb	$32, %dl
	sete	%cl
	cmpl	$8, %esi
	setb	%al
	orb	%cl, %al
	orb	%dil, %al
	retq
func00000000000000a8:                   # @func00000000000000a8
	andl	$-16, %edx
	cmpl	$16, %edx
	sete	%cl
	cmpl	$16, %esi
	setge	%al
	orb	%dil, %al
	orb	%cl, %al
	retq
func0000000000000628:                   # @func0000000000000628
	shrl	$19, %edx
	andl	$1, %edx
	testl	%esi, %esi
	setg	%al
	orb	%dl, %al
	orb	%dil, %al
	retq
func0000000000000330:                   # @func0000000000000330
	testl	$-2147483584, %edx              # imm = 0x80000040
	setne	%cl
	testl	%esi, %esi
	sets	%al
	orb	%cl, %al
	orb	%dil, %al
	retq
func0000000000000610:                   # @func0000000000000610
	testb	$7, %dl
	setne	%cl
	cmpl	$-1600, %esi                    # imm = 0xF9C0
	setb	%al
	orb	%cl, %al
	orb	%dil, %al
	retq
func0000000000000660:                   # @func0000000000000660
	cmpl	$4993, %esi                     # imm = 0x1381
	setae	%al
	orb	%dil, %dl
	orb	%dl, %al
	retq
func0000000000000620:                   # @func0000000000000620
	cmpl	$9601, %esi                     # imm = 0x2581
	setae	%al
	orb	%dil, %dl
	orb	%dl, %al
	retq
func0000000000000230:                   # @func0000000000000230
	shrl	$18, %edx
	andl	$1, %edx
	cmpl	$-4, %esi
	setb	%al
	orb	%dl, %al
	orb	%dil, %al
	retq
func0000000000000090:                   # @func0000000000000090
	andl	$124, %edx
	cmpl	$32, %edx
	sete	%cl
	cmpl	$-6, %esi
	setb	%al
	orb	%dil, %al
	orb	%cl, %al
	retq
func0000000000000504:                   # @func0000000000000504
	andl	$67108832, %edx                 # imm = 0x3FFFFE0
	cmpl	$864, %edx                      # imm = 0x360
	sete	%cl
	cmpl	$1114112, %esi                  # imm = 0x110000
	setge	%al
	orb	%dil, %al
	orb	%cl, %al
	retq
