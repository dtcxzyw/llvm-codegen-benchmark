func0000000000000038:                   # @func0000000000000038
	cmpl	$2064, %edx                     # imm = 0x810
	sete	%cl
	testl	%esi, %esi
	setne	%al
	orb	%cl, %al
	orb	%dil, %al
	retq
func0000000000000182:                   # @func0000000000000182
	testl	%edx, %edx
	setne	%cl
	testl	%esi, %esi
	sete	%al
	orb	%cl, %al
	orb	%dil, %al
	retq
func0000000000000022:                   # @func0000000000000022
	cmpl	$11, %edx
	sete	%cl
	cmpl	$9, %esi
	sete	%al
	orb	%cl, %al
	orb	%dil, %al
	retq
func00000000000000cc:                   # @func00000000000000cc
	testl	%edx, %edx
	setle	%cl
	testl	%esi, %esi
	sets	%al
	orb	%cl, %al
	orb	%dil, %al
	retq
func0000000000000198:                   # @func0000000000000198
	xorl	$2, %esi
	orl	%edx, %esi
	setne	%al
	orb	%dil, %al
	retq
func0000000000000030:                   # @func0000000000000030
	testl	%edx, %edx
	sete	%cl
	cmpl	$-2, %esi
	setae	%al
	orb	%cl, %al
	orb	%dil, %al
	retq
func0000000000000082:                   # @func0000000000000082
	cmpl	$2, %edx
	setb	%cl
	cmpl	$18, %esi
	sete	%al
	orb	%cl, %al
	orb	%dil, %al
	retq
func0000000000000190:                   # @func0000000000000190
	testl	%edx, %edx
	setne	%cl
	cmpl	$4517, %esi                     # imm = 0x11A5
	setae	%al
	orb	%cl, %al
	orb	%dil, %al
	retq
func0000000000000098:                   # @func0000000000000098
	cmpl	$-9, %edx
	setb	%cl
	cmpl	$8, %esi
	setne	%al
	orb	%cl, %al
	orb	%dil, %al
	retq
func000000000000002c:                   # @func000000000000002c
	cmpl	$31, %edx
	sete	%cl
	testl	%esi, %esi
	setle	%al
	orb	%cl, %al
	orb	%dil, %al
	retq
func000000000000018c:                   # @func000000000000018c
	testl	%edx, %edx
	setne	%cl
	testl	%esi, %esi
	sets	%al
	orb	%cl, %al
	orb	%dil, %al
	retq
func0000000000000158:                   # @func0000000000000158
	testl	%edx, %edx
	setg	%cl
	testl	%esi, %esi
	setne	%al
	orb	%cl, %al
	orb	%dil, %al
	retq
func0000000000000188:                   # @func0000000000000188
	cmpl	$3, %edx
	setne	%cl
	cmpl	$2, %esi
	setb	%al
	orb	%cl, %al
	orb	%dil, %al
	retq
func0000000000000154:                   # @func0000000000000154
	testl	%edx, %edx
	setg	%cl
	testl	%esi, %esi
	setg	%al
	orb	%cl, %al
	orb	%dil, %al
	retq
func0000000000000090:                   # @func0000000000000090
	cmpl	$-100000, %edx                  # imm = 0xFFFE7960
	setb	%cl
	cmpl	$8193, %esi                     # imm = 0x2001
	setae	%al
	orb	%cl, %al
	orb	%dil, %al
	retq
func0000000000000118:                   # @func0000000000000118
	cmpl	$3, %edx
	setae	%cl
	cmpl	$3, %esi
	setne	%al
	orb	%cl, %al
	orb	%dil, %al
	retq
func000000000000014c:                   # @func000000000000014c
	testl	%edx, %edx
	setg	%cl
	testl	%esi, %esi
	sets	%al
	orb	%cl, %al
	orb	%dil, %al
	retq
func0000000000000088:                   # @func0000000000000088
	cmpl	$7, %edx
	setb	%cl
	cmpl	$669, %esi                      # imm = 0x29D
	setb	%al
	orb	%cl, %al
	orb	%dil, %al
	retq
func00000000000000d0:                   # @func00000000000000d0
	testl	%edx, %edx
	sets	%cl
	cmpl	$100001, %esi                   # imm = 0x186A1
	setae	%al
	orb	%cl, %al
	orb	%dil, %al
	retq
func0000000000000110:                   # @func0000000000000110
	cmpl	$100001, %edx                   # imm = 0x186A1
	setae	%cl
	cmpl	$100001, %esi                   # imm = 0x186A1
	setae	%al
	orb	%cl, %al
	orb	%dil, %al
	retq
func00000000000000c2:                   # @func00000000000000c2
	cmpl	$2, %edx
	setl	%cl
	cmpl	$5, %esi
	sete	%al
	orb	%cl, %al
	orb	%dil, %al
	retq
func0000000000000028:                   # @func0000000000000028
	cmpl	$400, %edx                      # imm = 0x190
	sete	%cl
	cmpl	$300, %esi                      # imm = 0x12C
	setb	%al
	orb	%cl, %al
	orb	%dil, %al
	retq
func0000000000000142:                   # @func0000000000000142
	testl	%edx, %edx
	setg	%cl
	testl	%esi, %esi
	sete	%al
	orb	%cl, %al
	orb	%dil, %al
	retq
func0000000000000194:                   # @func0000000000000194
	cmpl	$3, %edx
	setne	%cl
	cmpl	$3, %esi
	setge	%al
	orb	%cl, %al
	orb	%dil, %al
	retq
