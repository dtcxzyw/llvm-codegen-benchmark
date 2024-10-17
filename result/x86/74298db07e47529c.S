func0000000000000028:                   # @func0000000000000028
	cmpl	$1, %edx
	sete	%cl
	orb	%dil, %cl
	cmpl	$21, %esi
	setb	%al
	orb	%cl, %al
	retq
func0000000000000022:                   # @func0000000000000022
	testl	%edx, %edx
	sete	%cl
	orb	%dil, %cl
	testl	%esi, %esi
	sete	%al
	orb	%cl, %al
	retq
func0000000000000198:                   # @func0000000000000198
	testl	%edx, %edx
	setne	%cl
	orb	%dil, %cl
	cmpl	$2, %esi
	setne	%al
	orb	%cl, %al
	retq
func0000000000000038:                   # @func0000000000000038
	testl	%edx, %edx
	sete	%cl
	orb	%dil, %cl
	cmpl	$2, %esi
	setne	%al
	orb	%cl, %al
	retq
func0000000000000182:                   # @func0000000000000182
	testl	%edx, %edx
	setne	%cl
	orb	%dil, %cl
	testl	%esi, %esi
	sete	%al
	orb	%cl, %al
	retq
func0000000000000110:                   # @func0000000000000110
	cmpl	$11, %edx
	setae	%cl
	orb	%dil, %cl
	cmpl	$11, %esi
	setae	%al
	orb	%cl, %al
	retq
func000000000000018c:                   # @func000000000000018c
	cmpl	$6, %edx
	setne	%cl
	orb	%dil, %cl
	cmpl	$4, %esi
	setl	%al
	orb	%cl, %al
	retq
func00000000000000d0:                   # @func00000000000000d0
	testl	%edx, %edx
	setle	%cl
	orb	%dil, %cl
	cmpl	$2, %esi
	setae	%al
	orb	%cl, %al
	retq
func0000000000000102:                   # @func0000000000000102
	cmpl	$-2, %edx
	setae	%cl
	orb	%dil, %cl
	testl	%esi, %esi
	sete	%al
	orb	%cl, %al
	retq
func0000000000000118:                   # @func0000000000000118
	cmpl	$1073741824, %edx               # imm = 0x40000000
	setae	%cl
	orb	%dil, %cl
	testl	%esi, %esi
	setne	%al
	orb	%cl, %al
	retq
func0000000000000190:                   # @func0000000000000190
	testl	%edx, %edx
	setne	%cl
	orb	%dil, %cl
	cmpl	$2, %esi
	setae	%al
	orb	%cl, %al
	retq
func0000000000000088:                   # @func0000000000000088
	cmpl	$26, %edx
	setb	%cl
	orb	%dil, %cl
	cmpl	$10, %esi
	setb	%al
	orb	%cl, %al
	retq
func0000000000000082:                   # @func0000000000000082
	cmpl	$2, %edx
	setb	%cl
	orb	%dil, %cl
	testl	%esi, %esi
	sete	%al
	orb	%cl, %al
	retq
func0000000000000188:                   # @func0000000000000188
	cmpl	$8, %edx
	setne	%cl
	orb	%dil, %cl
	cmpl	$-8, %esi
	setb	%al
	orb	%cl, %al
	retq
func0000000000000158:                   # @func0000000000000158
	testl	%edx, %edx
	setg	%cl
	orb	%dil, %cl
	testl	%esi, %esi
	setne	%al
	orb	%cl, %al
	retq
func0000000000000034:                   # @func0000000000000034
	testl	%edx, %edx
	sete	%cl
	orb	%dil, %cl
	testl	%esi, %esi
	setg	%al
	orb	%cl, %al
	retq
func0000000000000194:                   # @func0000000000000194
	testl	%edx, %edx
	setne	%cl
	orb	%dil, %cl
	testl	%esi, %esi
	setg	%al
	orb	%cl, %al
	retq
func00000000000000cc:                   # @func00000000000000cc
	cmpl	$2, %edx
	setl	%cl
	orb	%dil, %cl
	testl	%esi, %esi
	setle	%al
	orb	%cl, %al
	retq
func000000000000014c:                   # @func000000000000014c
	cmpl	$3, %edx
	setge	%cl
	orb	%dil, %cl
	cmpl	$5, %esi
	setl	%al
	orb	%cl, %al
	retq
func0000000000000098:                   # @func0000000000000098
	cmpl	$-1073741823, %edx              # imm = 0xC0000001
	setb	%cl
	orb	%dil, %cl
	cmpl	$12, %esi
	setne	%al
	orb	%cl, %al
	retq
func0000000000000108:                   # @func0000000000000108
	cmpl	$127, %edx
	seta	%cl
	orb	%dil, %cl
	cmpl	$4, %esi
	setb	%al
	orb	%cl, %al
	retq
func0000000000000154:                   # @func0000000000000154
	cmpl	$1073741823, %edx               # imm = 0x3FFFFFFF
	setge	%cl
	orb	%dil, %cl
	cmpl	$1073741823, %esi               # imm = 0x3FFFFFFF
	setge	%al
	orb	%cl, %al
	retq
func00000000000000d4:                   # @func00000000000000d4
	cmpl	$-1073741822, %edx              # imm = 0xC0000002
	setl	%cl
	orb	%dil, %cl
	cmpl	$1073741823, %esi               # imm = 0x3FFFFFFF
	setge	%al
	orb	%cl, %al
	retq
func00000000000000d8:                   # @func00000000000000d8
	testl	%edx, %edx
	sets	%cl
	orb	%dil, %cl
	cmpl	$266, %esi                      # imm = 0x10A
	setne	%al
	orb	%cl, %al
	retq
func0000000000000090:                   # @func0000000000000090
	cmpl	$-31, %edx
	setb	%cl
	orb	%dil, %cl
	cmpl	$11, %esi
	setae	%al
	orb	%cl, %al
	retq
func0000000000000142:                   # @func0000000000000142
	testl	%edx, %edx
	setg	%cl
	orb	%dil, %cl
	testl	%esi, %esi
	sete	%al
	orb	%cl, %al
	retq
