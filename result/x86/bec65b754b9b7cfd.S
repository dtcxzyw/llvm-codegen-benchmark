func0000000000000038:                   # @func0000000000000038
	testl	%edx, %edx
	sete	%cl
	testl	%esi, %esi
	setne	%al
	andb	%cl, %al
	orb	%dil, %al
	retq
func0000000000000198:                   # @func0000000000000198
	cmpl	$5, %edx
	setne	%cl
	cmpl	$12, %esi
	setne	%al
	andb	%cl, %al
	orb	%dil, %al
	retq
func0000000000000034:                   # @func0000000000000034
	testl	%edx, %edx
	sete	%cl
	cmpl	$2, %esi
	setge	%al
	andb	%cl, %al
	orb	%dil, %al
	retq
func0000000000000182:                   # @func0000000000000182
	testl	%edx, %edx
	setne	%cl
	testl	%esi, %esi
	sete	%al
	andb	%cl, %al
	orb	%dil, %al
	retq
func0000000000000190:                   # @func0000000000000190
	cmpl	$2, %edx
	setne	%cl
	cmpl	$2, %esi
	setae	%al
	andb	%cl, %al
	orb	%dil, %al
	retq
func0000000000000102:                   # @func0000000000000102
	cmpl	$9, %edx
	setae	%cl
	testl	%esi, %esi
	sete	%al
	andb	%cl, %al
	orb	%dil, %al
	retq
func00000000000000d8:                   # @func00000000000000d8
	testl	%edx, %edx
	setle	%cl
	testl	%esi, %esi
	setne	%al
	andb	%cl, %al
	orb	%dil, %al
	retq
func0000000000000022:                   # @func0000000000000022
	xorl	$114, %edx
	xorl	$6, %esi
	orl	%edx, %esi
	sete	%al
	orb	%dil, %al
	retq
func0000000000000194:                   # @func0000000000000194
	testl	%edx, %edx
	setne	%cl
	cmpl	$769, %esi                      # imm = 0x301
	setge	%al
	andb	%cl, %al
	orb	%dil, %al
	retq
func0000000000000098:                   # @func0000000000000098
	cmpl	$30288, %edx                    # imm = 0x7650
	setb	%cl
	cmpl	$12351, %esi                    # imm = 0x303F
	setne	%al
	andb	%cl, %al
	orb	%dil, %al
	retq
func0000000000000188:                   # @func0000000000000188
	cmpl	$6, %edx
	setne	%cl
	cmpl	$-3, %esi
	setb	%al
	andb	%cl, %al
	orb	%dil, %al
	retq
func0000000000000082:                   # @func0000000000000082
	cmpl	$16, %edx
	setb	%cl
	cmpl	$12, %esi
	sete	%al
	andb	%cl, %al
	orb	%dil, %al
	retq
func00000000000000c2:                   # @func00000000000000c2
	cmpl	$3, %edx
	setl	%cl
	cmpl	$10, %esi
	sete	%al
	andb	%cl, %al
	orb	%dil, %al
	retq
func000000000000002c:                   # @func000000000000002c
	cmpl	$9, %edx
	sete	%cl
	cmpl	$3, %esi
	setl	%al
	andb	%cl, %al
	orb	%dil, %al
	retq
func0000000000000142:                   # @func0000000000000142
	cmpl	$2017, %edx                     # imm = 0x7E1
	setge	%cl
	cmpl	$6, %esi
	sete	%al
	andb	%cl, %al
	orb	%dil, %al
	retq
func0000000000000028:                   # @func0000000000000028
	cmpl	$1, %edx
	sete	%cl
	cmpl	$2, %esi
	setb	%al
	andb	%cl, %al
	orb	%dil, %al
	retq
func0000000000000030:                   # @func0000000000000030
	cmpl	$1, %edx
	sete	%cl
	cmpl	$3, %esi
	setae	%al
	andb	%cl, %al
	orb	%dil, %al
	retq
func00000000000000cc:                   # @func00000000000000cc
	testl	%edx, %edx
	setle	%cl
	testl	%esi, %esi
	setle	%al
	andb	%cl, %al
	orb	%dil, %al
	retq
func00000000000000c8:                   # @func00000000000000c8
	cmpl	$8, %edx
	setl	%cl
	cmpl	$32, %esi
	setb	%al
	andb	%cl, %al
	orb	%dil, %al
	retq
func0000000000000150:                   # @func0000000000000150
	cmpl	$7, %edx
	setge	%cl
	cmpl	$32, %esi
	setae	%al
	andb	%cl, %al
	orb	%dil, %al
	retq
func0000000000000148:                   # @func0000000000000148
	testl	%edx, %edx
	setg	%cl
	cmpl	$2048, %esi                     # imm = 0x800
	setb	%al
	andb	%cl, %al
	orb	%dil, %al
	retq
func0000000000000118:                   # @func0000000000000118
	cmpl	$2, %edx
	setae	%cl
	testl	%esi, %esi
	setne	%al
	andb	%cl, %al
	orb	%dil, %al
	retq
func000000000000014c:                   # @func000000000000014c
	testl	%edx, %edx
	setg	%cl
	cmpl	$-1999, %esi                    # imm = 0xF831
	setl	%al
	andb	%cl, %al
	orb	%dil, %al
	retq
func0000000000000088:                   # @func0000000000000088
	cmpl	$8, %edx
	setb	%cl
	cmpl	$-8, %esi
	setb	%al
	andb	%cl, %al
	orb	%dil, %al
	retq
func00000000000000d4:                   # @func00000000000000d4
	testl	%edx, %edx
	sets	%cl
	testl	%esi, %esi
	setg	%al
	andb	%cl, %al
	orb	%dil, %al
	retq
