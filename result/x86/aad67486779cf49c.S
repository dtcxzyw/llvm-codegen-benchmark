func0000000000000108:                   # @func0000000000000108
	cmpl	$60, %edx
	setae	%cl
	cmpl	$25, %esi
	setae	%al
	orb	%cl, %al
	orb	%dil, %al
	retq
func00000000000000c6:                   # @func00000000000000c6
	orl	%edx, %esi
	sets	%al
	orb	%dil, %al
	retq
func000000000000014a:                   # @func000000000000014a
	testl	%edx, %edx
	setg	%cl
	testl	%esi, %esi
	setg	%al
	orb	%cl, %al
	orb	%dil, %al
	retq
func0000000000000021:                   # @func0000000000000021
	testl	%edx, %edx
	sete	%cl
	testl	%esi, %esi
	sete	%al
	orb	%cl, %al
	orb	%dil, %al
	retq
func00000000000000cc:                   # @func00000000000000cc
	cmpl	$2, %edx
	setl	%cl
	testl	%esi, %esi
	setne	%al
	orb	%cl, %al
	orb	%dil, %al
	retq
func0000000000000181:                   # @func0000000000000181
	testl	%edx, %edx
	setne	%cl
	testl	%esi, %esi
	sete	%al
	orb	%cl, %al
	orb	%dil, %al
	retq
func000000000000018c:                   # @func000000000000018c
	orl	%edx, %esi
	setne	%al
	orb	%dil, %al
	retq
func0000000000000026:                   # @func0000000000000026
	cmpl	$32773, %edx                    # imm = 0x8005
	sete	%cl
	cmpl	$2, %esi
	setl	%al
	orb	%cl, %al
	orb	%dil, %al
	retq
func00000000000000c1:                   # @func00000000000000c1
	cmpl	$3, %edx
	setl	%cl
	cmpl	$34, %esi
	sete	%al
	orb	%cl, %al
	orb	%dil, %al
	retq
func0000000000000084:                   # @func0000000000000084
	cmpl	$-16777216, %edx                # imm = 0xFF000000
	setb	%cl
	cmpl	$-16777216, %esi                # imm = 0xFF000000
	setb	%al
	orb	%cl, %al
	orb	%dil, %al
	retq
func000000000000018a:                   # @func000000000000018a
	testl	%edx, %edx
	setne	%cl
	testl	%esi, %esi
	setg	%al
	orb	%cl, %al
	orb	%dil, %al
	retq
func000000000000028c:                   # @func000000000000028c
	cmpl	$10, %edx
	setb	%cl
	testl	%esi, %esi
	setne	%al
	orb	%cl, %al
	orb	%dil, %al
	retq
func0000000000000146:                   # @func0000000000000146
	cmpl	$2, %edx
	setge	%cl
	testl	%esi, %esi
	setle	%al
	orb	%cl, %al
	orb	%dil, %al
	retq
func000000000000002c:                   # @func000000000000002c
	testl	%edx, %edx
	sete	%cl
	testl	%esi, %esi
	setne	%al
	orb	%cl, %al
	orb	%dil, %al
	retq
func0000000000000188:                   # @func0000000000000188
	testl	%edx, %edx
	setne	%cl
	cmpl	$2, %esi
	setae	%al
	orb	%cl, %al
	orb	%dil, %al
	retq
func0000000000000318:                   # @func0000000000000318
	cmpl	$49921, %edx                    # imm = 0xC301
	setae	%cl
	cmpl	$12779521, %esi                 # imm = 0xC30001
	setae	%al
	orb	%cl, %al
	orb	%dil, %al
	retq
func0000000000000141:                   # @func0000000000000141
	cmpl	$33554432, %edx                 # imm = 0x2000000
	setge	%cl
	testl	%esi, %esi
	sete	%al
	orb	%cl, %al
	orb	%dil, %al
	retq
func0000000000000281:                   # @func0000000000000281
	cmpl	$2, %edx
	setb	%cl
	cmpl	$31536000, %esi                 # imm = 0x1E13380
	sete	%al
	orb	%cl, %al
	orb	%dil, %al
	retq
func000000000000010c:                   # @func000000000000010c
	cmpl	$17, %edx
	setae	%cl
	testl	%esi, %esi
	setne	%al
	orb	%cl, %al
	orb	%dil, %al
	retq
func0000000000000034:                   # @func0000000000000034
	testl	%edx, %edx
	sete	%cl
	cmpl	$16, %esi
	setb	%al
	orb	%cl, %al
	orb	%dil, %al
	retq
func000000000000030c:                   # @func000000000000030c
	cmpl	$3, %edx
	setae	%cl
	cmpl	$3, %esi
	setne	%al
	orb	%cl, %al
	orb	%dil, %al
	retq
func0000000000000028:                   # @func0000000000000028
	cmpl	$1, %edx
	sete	%cl
	cmpl	$5, %esi
	setae	%al
	orb	%cl, %al
	orb	%dil, %al
	retq
func0000000000000104:                   # @func0000000000000104
	cmpl	$2, %edx
	setae	%cl
	cmpl	$-2, %esi
	setb	%al
	orb	%cl, %al
	orb	%dil, %al
	retq
func000000000000008c:                   # @func000000000000008c
	cmpl	$1073741823, %edx               # imm = 0x3FFFFFFF
	setb	%cl
	testl	%esi, %esi
	setne	%al
	orb	%cl, %al
	orb	%dil, %al
	retq
func0000000000000306:                   # @func0000000000000306
	cmpl	$100001, %edx                   # imm = 0x186A1
	setae	%cl
	testl	%esi, %esi
	sets	%al
	orb	%cl, %al
	orb	%dil, %al
	retq
func0000000000000081:                   # @func0000000000000081
	cmpl	$10, %edx
	setb	%cl
	testl	%esi, %esi
	sete	%al
	orb	%cl, %al
	orb	%dil, %al
	retq
func0000000000000106:                   # @func0000000000000106
	cmpl	$60, %edx
	setae	%cl
	testl	%esi, %esi
	sets	%al
	orb	%cl, %al
	orb	%dil, %al
	retq
func00000000000000c4:                   # @func00000000000000c4
	testl	%edx, %edx
	setle	%cl
	cmpl	$-12, %esi
	setb	%al
	orb	%cl, %al
	orb	%dil, %al
	retq
func0000000000000184:                   # @func0000000000000184
	testl	%edx, %edx
	setne	%cl
	cmpl	$-7, %esi
	setb	%al
	orb	%cl, %al
	orb	%dil, %al
	retq
func000000000000014c:                   # @func000000000000014c
	cmpl	$3, %edx
	setge	%cl
	testl	%esi, %esi
	setne	%al
	orb	%cl, %al
	orb	%dil, %al
	retq
