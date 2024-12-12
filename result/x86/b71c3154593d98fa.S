func000000000000002a:                   # @func000000000000002a
	cmpl	$1, %edx
	sete	%cl
	andb	%dil, %cl
	testl	%esi, %esi
	setg	%al
	andb	%cl, %al
	retq
func0000000000000084:                   # @func0000000000000084
	cmpl	$868, %edx                      # imm = 0x364
	setb	%cl
	andb	%dil, %cl
	cmpl	$868, %esi                      # imm = 0x364
	setb	%al
	andb	%cl, %al
	retq
func000000000000018c:                   # @func000000000000018c
	cmpl	$1048576, %edx                  # imm = 0x100000
	setne	%cl
	andb	%dil, %cl
	cmpl	$1048576, %esi                  # imm = 0x100000
	setne	%al
	andb	%cl, %al
	retq
func0000000000000021:                   # @func0000000000000021
	cmpl	$3, %edx
	sete	%cl
	andb	%dil, %cl
	cmpl	$10, %esi
	sete	%al
	andb	%cl, %al
	retq
func0000000000000024:                   # @func0000000000000024
	cmpl	$3, %edx
	sete	%cl
	andb	%dil, %cl
	cmpl	$2, %esi
	setb	%al
	andb	%cl, %al
	retq
func0000000000000081:                   # @func0000000000000081
	cmpl	$2, %edx
	setb	%cl
	andb	%dil, %cl
	testl	%esi, %esi
	sete	%al
	andb	%cl, %al
	retq
func0000000000000144:                   # @func0000000000000144
	cmpl	$16, %edx
	setge	%cl
	andb	%dil, %cl
	cmpl	$3, %esi
	setb	%al
	andb	%cl, %al
	retq
func0000000000000181:                   # @func0000000000000181
	testl	%edx, %edx
	setne	%cl
	andb	%dil, %cl
	cmpl	$1, %esi
	sete	%al
	andb	%cl, %al
	retq
func0000000000000188:                   # @func0000000000000188
	cmpl	$-1, %edx
	setne	%cl
	andb	%dil, %cl
	cmpl	$5, %esi
	setae	%al
	andb	%cl, %al
	retq
func000000000000002c:                   # @func000000000000002c
	testl	%edx, %edx
	sete	%cl
	andb	%dil, %cl
	testl	%esi, %esi
	setne	%al
	andb	%cl, %al
	retq
func000000000000014a:                   # @func000000000000014a
	testl	%edx, %edx
	setns	%cl
	andb	%dil, %cl
	testl	%esi, %esi
	setns	%al
	andb	%cl, %al
	retq
func0000000000000141:                   # @func0000000000000141
	testl	%edx, %edx
	setg	%cl
	andb	%dil, %cl
	cmpl	$1, %esi
	sete	%al
	andb	%cl, %al
	retq
func0000000000000026:                   # @func0000000000000026
	cmpl	$32, %edx
	sete	%cl
	andb	%dil, %cl
	cmpl	$2, %esi
	setl	%al
	andb	%cl, %al
	retq
func0000000000000088:                   # @func0000000000000088
	cmpl	$-2, %edx
	setb	%cl
	andb	%dil, %cl
	cmpl	$-2, %esi
	setae	%al
	andb	%cl, %al
	retq
func000000000000008c:                   # @func000000000000008c
	cmpl	$9, %edx
	setb	%cl
	andb	%dil, %cl
	cmpl	$16, %esi
	setne	%al
	andb	%cl, %al
	retq
func0000000000000184:                   # @func0000000000000184
	testl	%edx, %edx
	setne	%cl
	andb	%dil, %cl
	cmpl	$12, %esi
	setb	%al
	andb	%cl, %al
	retq
func00000000000000d4:                   # @func00000000000000d4
	cmpl	$9, %edx
	setl	%cl
	andb	%dil, %cl
	cmpl	$2, %esi
	setb	%al
	andb	%cl, %al
	retq
func0000000000000294:                   # @func0000000000000294
	cmpl	$6, %edx
	setb	%cl
	andb	%dil, %cl
	cmpl	$6, %esi
	setb	%al
	andb	%cl, %al
	retq
func0000000000000034:                   # @func0000000000000034
	testl	%edx, %edx
	sete	%cl
	andb	%dil, %cl
	cmpl	$3, %esi
	setb	%al
	andb	%cl, %al
	retq
func00000000000000cc:                   # @func00000000000000cc
	testl	%edx, %edx
	sets	%cl
	andb	%dil, %cl
	testl	%esi, %esi
	setne	%al
	andb	%cl, %al
	retq
func0000000000000146:                   # @func0000000000000146
	testl	%edx, %edx
	setg	%cl
	andb	%dil, %cl
	cmpl	$33, %esi
	setl	%al
	andb	%cl, %al
	retq
func000000000000014c:                   # @func000000000000014c
	testl	%edx, %edx
	setg	%cl
	andb	%dil, %cl
	testl	%esi, %esi
	setne	%al
	andb	%cl, %al
	retq
func000000000000018a:                   # @func000000000000018a
	testl	%edx, %edx
	setne	%cl
	andb	%dil, %cl
	testl	%esi, %esi
	setg	%al
	andb	%cl, %al
	retq
func00000000000000ca:                   # @func00000000000000ca
	testl	%edx, %edx
	sets	%cl
	andb	%dil, %cl
	testl	%esi, %esi
	setg	%al
	andb	%cl, %al
	retq
func00000000000000c6:                   # @func00000000000000c6
	testl	%edx, %edx
	sets	%cl
	andb	%dil, %cl
	testl	%esi, %esi
	sets	%al
	andb	%cl, %al
	retq
func00000000000000c1:                   # @func00000000000000c1
	testl	%edx, %edx
	sets	%cl
	andb	%dil, %cl
	testl	%esi, %esi
	sete	%al
	andb	%cl, %al
	retq
func0000000000000114:                   # @func0000000000000114
	cmpl	$8, %edx
	setae	%cl
	andb	%dil, %cl
	cmpl	$2, %esi
	setb	%al
	andb	%cl, %al
	retq
func0000000000000194:                   # @func0000000000000194
	testl	%edx, %edx
	setne	%cl
	andb	%dil, %cl
	cmpl	$2, %esi
	setb	%al
	andb	%cl, %al
	retq
func0000000000000038:                   # @func0000000000000038
	cmpl	$5, %edx
	sete	%cl
	andb	%dil, %cl
	cmpl	$2, %esi
	setae	%al
	andb	%cl, %al
	retq
func000000000000028c:                   # @func000000000000028c
	cmpl	$2, %edx
	setb	%cl
	andb	%dil, %cl
	testl	%esi, %esi
	setne	%al
	andb	%cl, %al
	retq
func00000000000000c4:                   # @func00000000000000c4
	testl	%edx, %edx
	setle	%cl
	andb	%dil, %cl
	cmpl	$-8, %esi
	setb	%al
	andb	%cl, %al
	retq
func0000000000000148:                   # @func0000000000000148
	cmpl	$64, %edx
	setge	%cl
	andb	%dil, %cl
	cmpl	$4, %esi
	setae	%al
	andb	%cl, %al
	retq
func0000000000000286:                   # @func0000000000000286
	cmpl	$31, %edx
	setb	%cl
	andb	%dil, %cl
	cmpl	$240, %esi
	setl	%al
	andb	%cl, %al
	retq
func0000000000000086:                   # @func0000000000000086
	cmpl	$4, %edx
	setb	%cl
	andb	%dil, %cl
	cmpl	$2, %esi
	setl	%al
	andb	%cl, %al
	retq
func0000000000000301:                   # @func0000000000000301
	cmpl	$64, %edx
	setae	%cl
	andb	%dil, %cl
	cmpl	$-1074, %esi                    # imm = 0xFBCE
	sete	%al
	andb	%cl, %al
	retq
func000000000000008a:                   # @func000000000000008a
	cmpl	$1000000, %edx                  # imm = 0xF4240
	setb	%cl
	andb	%dil, %cl
	testl	%esi, %esi
	setns	%al
	andb	%cl, %al
	retq
func0000000000000028:                   # @func0000000000000028
	cmpl	$6, %edx
	sete	%cl
	andb	%dil, %cl
	cmpl	$6, %esi
	setae	%al
	andb	%cl, %al
	retq
func0000000000000106:                   # @func0000000000000106
	cmpl	$2, %edx
	setae	%cl
	andb	%dil, %cl
	testl	%esi, %esi
	sets	%al
	andb	%cl, %al
	retq
func0000000000000108:                   # @func0000000000000108
	cmpl	$3, %edx
	setae	%cl
	andb	%dil, %cl
	cmpl	$3, %esi
	setae	%al
	andb	%cl, %al
	retq
func0000000000000198:                   # @func0000000000000198
	testl	%edx, %edx
	setne	%cl
	andb	%dil, %cl
	cmpl	$6, %esi
	setae	%al
	andb	%cl, %al
	retq
func0000000000000298:                   # @func0000000000000298
	cmpl	$29, %edx
	setb	%cl
	andb	%dil, %cl
	cmpl	$3, %esi
	setae	%al
	andb	%cl, %al
	retq
func000000000000030a:                   # @func000000000000030a
	cmpl	$35, %edx
	setae	%cl
	andb	%dil, %cl
	cmpl	$20, %esi
	setge	%al
	andb	%cl, %al
	retq
