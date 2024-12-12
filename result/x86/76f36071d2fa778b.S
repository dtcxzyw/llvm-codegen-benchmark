func0000000000000021:                   # @func0000000000000021
	testl	%edx, %edx
	sete	%cl
	andb	%dil, %cl
	cmpl	$1, %esi
	sete	%al
	andb	%cl, %al
	retq
func000000000000018c:                   # @func000000000000018c
	cmpl	$256, %edx                      # imm = 0x100
	setne	%cl
	andb	%dil, %cl
	cmpl	$3, %esi
	setne	%al
	andb	%cl, %al
	retq
func0000000000000141:                   # @func0000000000000141
	cmpl	$16, %edx
	setge	%cl
	andb	%dil, %cl
	testl	%esi, %esi
	sete	%al
	andb	%cl, %al
	retq
func0000000000000181:                   # @func0000000000000181
	testl	%edx, %edx
	setne	%cl
	andb	%dil, %cl
	cmpl	$32775, %esi                    # imm = 0x8007
	sete	%al
	andb	%cl, %al
	retq
func0000000000000034:                   # @func0000000000000034
	cmpl	$1, %edx
	sete	%cl
	andb	%dil, %cl
	cmpl	$2, %esi
	setb	%al
	andb	%cl, %al
	retq
func00000000000000cc:                   # @func00000000000000cc
	cmpl	$33, %edx
	setl	%cl
	andb	%dil, %cl
	testl	%esi, %esi
	setne	%al
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
func000000000000014c:                   # @func000000000000014c
	testl	%edx, %edx
	setns	%cl
	andb	%dil, %cl
	testl	%esi, %esi
	setne	%al
	andb	%cl, %al
	retq
func0000000000000194:                   # @func0000000000000194
	cmpl	$8, %edx
	setne	%cl
	andb	%dil, %cl
	cmpl	$128, %esi
	setb	%al
	andb	%cl, %al
	retq
func0000000000000184:                   # @func0000000000000184
	testl	%edx, %edx
	setne	%cl
	andb	%dil, %cl
	cmpl	$16385, %esi                    # imm = 0x4001
	setb	%al
	andb	%cl, %al
	retq
func0000000000000114:                   # @func0000000000000114
	cmpl	$2, %edx
	setae	%cl
	andb	%dil, %cl
	cmpl	$2, %esi
	setb	%al
	andb	%cl, %al
	retq
func0000000000000154:                   # @func0000000000000154
	testl	%edx, %edx
	setg	%cl
	andb	%dil, %cl
	cmpl	$2, %esi
	setb	%al
	andb	%cl, %al
	retq
func0000000000000028:                   # @func0000000000000028
	cmpl	$12, %edx
	sete	%cl
	andb	%dil, %cl
	cmpl	$4, %esi
	setae	%al
	andb	%cl, %al
	retq
func0000000000000146:                   # @func0000000000000146
	testl	%edx, %edx
	setns	%cl
	andb	%dil, %cl
	cmpl	$128, %esi
	setl	%al
	andb	%cl, %al
	retq
func000000000000002a:                   # @func000000000000002a
	cmpl	$1, %edx
	sete	%cl
	andb	%dil, %cl
	testl	%esi, %esi
	setg	%al
	andb	%cl, %al
	retq
func000000000000028a:                   # @func000000000000028a
	cmpl	$64, %edx
	setb	%cl
	andb	%dil, %cl
	cmpl	$16, %esi
	setge	%al
	andb	%cl, %al
	retq
func0000000000000286:                   # @func0000000000000286
	cmpl	$32, %edx
	setb	%cl
	andb	%dil, %cl
	cmpl	$32, %esi
	setl	%al
	andb	%cl, %al
	retq
func0000000000000084:                   # @func0000000000000084
	cmpl	$1056768, %edx                  # imm = 0x102000
	setb	%cl
	andb	%dil, %cl
	cmpl	$-32, %esi
	setb	%al
	andb	%cl, %al
	retq
func000000000000014a:                   # @func000000000000014a
	cmpl	$3, %edx
	setge	%cl
	andb	%dil, %cl
	cmpl	$3, %esi
	setge	%al
	andb	%cl, %al
	retq
func00000000000000c6:                   # @func00000000000000c6
	cmpl	$3, %edx
	setl	%cl
	andb	%dil, %cl
	cmpl	$9, %esi
	setl	%al
	andb	%cl, %al
	retq
func000000000000008a:                   # @func000000000000008a
	cmpl	$10, %edx
	setb	%cl
	andb	%dil, %cl
	cmpl	$-12760, %esi                   # imm = 0xCE28
	setge	%al
	andb	%cl, %al
	retq
func00000000000000ca:                   # @func00000000000000ca
	cmpl	$13652, %edx                    # imm = 0x3554
	setl	%cl
	andb	%dil, %cl
	cmpl	$-12760, %esi                   # imm = 0xCE28
	setge	%al
	andb	%cl, %al
	retq
func00000000000000c1:                   # @func00000000000000c1
	testl	%edx, %edx
	setle	%cl
	andb	%dil, %cl
	testl	%esi, %esi
	sete	%al
	andb	%cl, %al
	retq
func0000000000000038:                   # @func0000000000000038
	cmpl	$83887360, %edx                 # imm = 0x5000500
	sete	%cl
	andb	%dil, %cl
	cmpl	$17, %esi
	setae	%al
	andb	%cl, %al
	retq
func000000000000030c:                   # @func000000000000030c
	cmpl	$3, %edx
	setae	%cl
	andb	%dil, %cl
	cmpl	$2, %esi
	setne	%al
	andb	%cl, %al
	retq
func0000000000000294:                   # @func0000000000000294
	cmpl	$598, %edx                      # imm = 0x256
	setb	%cl
	andb	%dil, %cl
	cmpl	$10, %esi
	setb	%al
	andb	%cl, %al
	retq
func0000000000000118:                   # @func0000000000000118
	cmpl	$86, %edx
	setae	%cl
	andb	%dil, %cl
	cmpl	$86, %esi
	setae	%al
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
func0000000000000186:                   # @func0000000000000186
	cmpl	$1, %edx
	setne	%cl
	andb	%dil, %cl
	testl	%esi, %esi
	setle	%al
	andb	%cl, %al
	retq
func0000000000000026:                   # @func0000000000000026
	cmpl	$3, %edx
	sete	%cl
	andb	%dil, %cl
	cmpl	$2, %esi
	setl	%al
	andb	%cl, %al
	retq
func000000000000010a:                   # @func000000000000010a
	cmpl	$32, %edx
	setae	%cl
	andb	%dil, %cl
	cmpl	$7, %esi
	setge	%al
	andb	%cl, %al
	retq
func0000000000000094:                   # @func0000000000000094
	cmpl	$29, %edx
	setb	%cl
	andb	%dil, %cl
	cmpl	$2, %esi
	setb	%al
	andb	%cl, %al
	retq
func0000000000000081:                   # @func0000000000000081
	cmpl	$51, %edx
	setb	%cl
	andb	%dil, %cl
	cmpl	$2, %esi
	sete	%al
	andb	%cl, %al
	retq
func000000000000010c:                   # @func000000000000010c
	cmpl	$-2147483640, %edx              # imm = 0x80000008
	setae	%cl
	andb	%dil, %cl
	testl	%esi, %esi
	setne	%al
	andb	%cl, %al
	retq
func0000000000000024:                   # @func0000000000000024
	testl	%edx, %edx
	sete	%cl
	andb	%dil, %cl
	cmpl	$1073741823, %esi               # imm = 0x3FFFFFFF
	setb	%al
	andb	%cl, %al
	retq
func0000000000000308:                   # @func0000000000000308
	cmpl	$4, %edx
	setae	%cl
	andb	%dil, %cl
	cmpl	$4, %esi
	setae	%al
	andb	%cl, %al
	retq
func0000000000000108:                   # @func0000000000000108
	cmpl	$9, %edx
	setae	%cl
	andb	%dil, %cl
	cmpl	$2, %esi
	setae	%al
	andb	%cl, %al
	retq
func0000000000000098:                   # @func0000000000000098
	cmpl	$16658, %edx                    # imm = 0x4112
	setb	%cl
	andb	%dil, %cl
	cmpl	$64, %esi
	setae	%al
	andb	%cl, %al
	retq
func0000000000000298:                   # @func0000000000000298
	cmpl	$16659, %edx                    # imm = 0x4113
	setb	%cl
	andb	%dil, %cl
	cmpl	$64, %esi
	setae	%al
	andb	%cl, %al
	retq
func0000000000000101:                   # @func0000000000000101
	cmpl	$2016, %edx                     # imm = 0x7E0
	setae	%cl
	andb	%dil, %cl
	testl	%esi, %esi
	sete	%al
	andb	%cl, %al
	retq
func00000000000000d4:                   # @func00000000000000d4
	cmpl	$129, %edx
	setl	%cl
	andb	%dil, %cl
	cmpl	$129, %esi
	setb	%al
	andb	%cl, %al
	retq
