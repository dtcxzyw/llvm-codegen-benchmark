func0000000000000084:                   # @func0000000000000084
	cmpl	$-26, %edx
	setb	%cl
	cmpl	$-10, %esi
	setb	%al
	andb	%cl, %al
	andb	%dil, %al
	retq
func0000000000000181:                   # @func0000000000000181
	cmpl	$16, %edx
	setne	%cl
	cmpl	$2, %esi
	sete	%al
	andb	%cl, %al
	andb	%dil, %al
	retq
func0000000000000186:                   # @func0000000000000186
	cmpl	$4, %edx
	setne	%cl
	cmpl	$11, %esi
	setl	%al
	andb	%cl, %al
	andb	%dil, %al
	retq
func000000000000014a:                   # @func000000000000014a
	testl	%edx, %edx
	setns	%cl
	testl	%esi, %esi
	setg	%al
	andb	%cl, %al
	andb	%dil, %al
	retq
func0000000000000021:                   # @func0000000000000021
	xorl	$1, %esi
	orl	%edx, %esi
	sete	%al
	andb	%dil, %al
	retq
func0000000000000024:                   # @func0000000000000024
	cmpl	$1, %edx
	sete	%cl
	cmpl	$17, %esi
	setb	%al
	andb	%cl, %al
	andb	%dil, %al
	retq
func0000000000000141:                   # @func0000000000000141
	testl	%edx, %edx
	setns	%cl
	cmpl	$2, %esi
	sete	%al
	andb	%cl, %al
	andb	%dil, %al
	retq
func0000000000000184:                   # @func0000000000000184
	cmpl	$65534, %edx                    # imm = 0xFFFE
	setne	%cl
	cmpl	$-32, %esi
	setb	%al
	andb	%cl, %al
	andb	%dil, %al
	retq
func000000000000008c:                   # @func000000000000008c
	cmpl	$-2, %edx
	setb	%cl
	cmpl	$9, %esi
	setne	%al
	andb	%cl, %al
	andb	%dil, %al
	retq
func000000000000018c:                   # @func000000000000018c
	testl	%edx, %edx
	setne	%cl
	cmpl	$-1, %esi
	setne	%al
	andb	%cl, %al
	andb	%dil, %al
	retq
func000000000000002c:                   # @func000000000000002c
	testl	%edx, %edx
	sete	%cl
	cmpl	$258, %esi                      # imm = 0x102
	setne	%al
	andb	%cl, %al
	andb	%dil, %al
	retq
func0000000000000144:                   # @func0000000000000144
	testl	%edx, %edx
	setg	%cl
	cmpl	$2147483647, %esi               # imm = 0x7FFFFFFF
	setb	%al
	andb	%cl, %al
	andb	%dil, %al
	retq
func00000000000000ca:                   # @func00000000000000ca
	testl	%edx, %edx
	sets	%cl
	testl	%esi, %esi
	setg	%al
	andb	%cl, %al
	andb	%dil, %al
	retq
func0000000000000146:                   # @func0000000000000146
	testl	%edx, %edx
	setg	%cl
	testl	%esi, %esi
	sets	%al
	andb	%cl, %al
	andb	%dil, %al
	retq
func0000000000000284:                   # @func0000000000000284
	cmpl	$13, %edx
	setb	%cl
	cmpl	$13, %esi
	setb	%al
	andb	%cl, %al
	andb	%dil, %al
	retq
func0000000000000081:                   # @func0000000000000081
	cmpl	$2, %edx
	setb	%cl
	cmpl	$2, %esi
	sete	%al
	andb	%cl, %al
	andb	%dil, %al
	retq
func0000000000000026:                   # @func0000000000000026
	cmpl	$8, %edx
	sete	%cl
	cmpl	$8, %esi
	setl	%al
	andb	%cl, %al
	andb	%dil, %al
	retq
func000000000000002a:                   # @func000000000000002a
	cmpl	$5, %edx
	sete	%cl
	cmpl	$25, %esi
	setge	%al
	andb	%cl, %al
	andb	%dil, %al
	retq
func00000000000000c1:                   # @func00000000000000c1
	cmpl	$2006, %edx                     # imm = 0x7D6
	setl	%cl
	cmpl	$5, %esi
	sete	%al
	andb	%cl, %al
	andb	%dil, %al
	retq
func0000000000000086:                   # @func0000000000000086
	cmpl	$7, %edx
	setb	%cl
	cmpl	$2008, %esi                     # imm = 0x7D8
	setl	%al
	andb	%cl, %al
	andb	%dil, %al
	retq
func00000000000000c6:                   # @func00000000000000c6
	cmpl	$2006, %edx                     # imm = 0x7D6
	setl	%cl
	cmpl	$3, %esi
	setl	%al
	andb	%cl, %al
	andb	%dil, %al
	retq
func0000000000000148:                   # @func0000000000000148
	cmpl	$3, %edx
	setge	%cl
	cmpl	$127, %esi
	seta	%al
	andb	%cl, %al
	andb	%dil, %al
	retq
func000000000000018a:                   # @func000000000000018a
	cmpl	$8, %edx
	setne	%cl
	cmpl	$150, %esi
	setge	%al
	andb	%cl, %al
	andb	%dil, %al
	retq
func0000000000000108:                   # @func0000000000000108
	cmpl	$24876, %edx                    # imm = 0x612C
	setae	%cl
	cmpl	$24876, %esi                    # imm = 0x612C
	setae	%al
	andb	%cl, %al
	andb	%dil, %al
	retq
func00000000000000cc:                   # @func00000000000000cc
	cmpl	$180, %edx
	setl	%cl
	testl	%esi, %esi
	setne	%al
	andb	%cl, %al
	andb	%dil, %al
	retq
func000000000000014c:                   # @func000000000000014c
	testl	%edx, %edx
	setg	%cl
	testl	%esi, %esi
	setne	%al
	andb	%cl, %al
	andb	%dil, %al
	retq
func00000000000000c4:                   # @func00000000000000c4
	cmpl	$9, %edx
	setl	%cl
	cmpl	$17, %esi
	setb	%al
	andb	%cl, %al
	andb	%dil, %al
	retq
func0000000000000028:                   # @func0000000000000028
	cmpl	$56, %edx
	sete	%cl
	cmpl	$4, %esi
	setae	%al
	andb	%cl, %al
	andb	%dil, %al
	retq
func0000000000000101:                   # @func0000000000000101
	cmpl	$52, %edx
	setae	%cl
	cmpl	$46, %esi
	sete	%al
	andb	%cl, %al
	andb	%dil, %al
	retq
func0000000000000094:                   # @func0000000000000094
	cmpl	$-3, %edx
	setb	%cl
	cmpl	$13, %esi
	setb	%al
	andb	%cl, %al
	andb	%dil, %al
	retq
func000000000000008a:                   # @func000000000000008a
	cmpl	$32, %edx
	setb	%cl
	testl	%esi, %esi
	setns	%al
	andb	%cl, %al
	andb	%dil, %al
	retq
func0000000000000198:                   # @func0000000000000198
	cmpl	$55296, %edx                    # imm = 0xD800
	setne	%cl
	cmpl	$160, %esi
	setae	%al
	andb	%cl, %al
	andb	%dil, %al
	retq
func000000000000028a:                   # @func000000000000028a
	cmpl	$3, %edx
	setb	%cl
	cmpl	$4, %esi
	setge	%al
	andb	%cl, %al
	andb	%dil, %al
	retq
func0000000000000308:                   # @func0000000000000308
	cmpl	$2, %edx
	setae	%cl
	cmpl	$2, %esi
	setae	%al
	andb	%cl, %al
	andb	%dil, %al
	retq
