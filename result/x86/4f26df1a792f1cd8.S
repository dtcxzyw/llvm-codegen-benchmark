func000000000000018a:                   # @func000000000000018a
	testl	%edx, %edx
	setne	%cl
	testl	%esi, %esi
	setg	%al
	andb	%cl, %al
	andb	%dil, %al
	retq
func0000000000000181:                   # @func0000000000000181
	testl	%edx, %edx
	setne	%cl
	testl	%esi, %esi
	sete	%al
	andb	%cl, %al
	andb	%dil, %al
	retq
func0000000000000021:                   # @func0000000000000021
	xorl	$2, %edx
	orl	%esi, %edx
	sete	%al
	andb	%dil, %al
	retq
func00000000000000c6:                   # @func00000000000000c6
	cmpl	$33, %edx
	setl	%cl
	cmpl	$9, %esi
	setl	%al
	andb	%cl, %al
	andb	%dil, %al
	retq
func000000000000014c:                   # @func000000000000014c
	testl	%edx, %edx
	setns	%cl
	testl	%esi, %esi
	setne	%al
	andb	%cl, %al
	andb	%dil, %al
	retq
func000000000000002a:                   # @func000000000000002a
	testl	%edx, %edx
	sete	%cl
	testl	%esi, %esi
	setns	%al
	andb	%cl, %al
	andb	%dil, %al
	retq
func000000000000018c:                   # @func000000000000018c
	testl	%edx, %edx
	setne	%cl
	cmpl	$8, %esi
	setne	%al
	andb	%cl, %al
	andb	%dil, %al
	retq
func000000000000002c:                   # @func000000000000002c
	testl	%edx, %edx
	sete	%cl
	testl	%esi, %esi
	setne	%al
	andb	%cl, %al
	andb	%dil, %al
	retq
func000000000000014a:                   # @func000000000000014a
	testl	%edx, %edx
	setns	%cl
	cmpl	$-128, %esi
	setge	%al
	andb	%cl, %al
	andb	%dil, %al
	retq
func0000000000000184:                   # @func0000000000000184
	cmpl	$65534, %edx                    # imm = 0xFFFE
	setne	%cl
	cmpl	$1056768, %esi                  # imm = 0x102000
	setb	%al
	andb	%cl, %al
	andb	%dil, %al
	retq
func0000000000000141:                   # @func0000000000000141
	cmpl	$2, %edx
	setge	%cl
	testl	%esi, %esi
	sete	%al
	andb	%cl, %al
	andb	%dil, %al
	retq
func0000000000000086:                   # @func0000000000000086
	cmpl	$10, %edx
	setb	%cl
	cmpl	$13652, %esi                    # imm = 0x3554
	setl	%al
	andb	%cl, %al
	andb	%dil, %al
	retq
func0000000000000026:                   # @func0000000000000026
	testl	%edx, %edx
	sete	%cl
	testl	%esi, %esi
	setle	%al
	andb	%cl, %al
	andb	%dil, %al
	retq
func0000000000000038:                   # @func0000000000000038
	cmpl	$2147483647, %edx               # imm = 0x7FFFFFFF
	sete	%cl
	cmpl	$2147483340, %esi               # imm = 0x7FFFFECC
	setae	%al
	andb	%cl, %al
	andb	%dil, %al
	retq
func0000000000000034:                   # @func0000000000000034
	cmpl	$2147483647, %edx               # imm = 0x7FFFFFFF
	sete	%cl
	cmpl	$-2147483339, %esi              # imm = 0x80000135
	setb	%al
	andb	%cl, %al
	andb	%dil, %al
	retq
func0000000000000081:                   # @func0000000000000081
	cmpl	$51, %edx
	setb	%cl
	cmpl	$20, %esi
	sete	%al
	andb	%cl, %al
	andb	%dil, %al
	retq
func00000000000000ca:                   # @func00000000000000ca
	testl	%edx, %edx
	sets	%cl
	testl	%esi, %esi
	setns	%al
	andb	%cl, %al
	andb	%dil, %al
	retq
func000000000000008c:                   # @func000000000000008c
	cmpl	$-3, %edx
	setb	%cl
	cmpl	$4, %esi
	setne	%al
	andb	%cl, %al
	andb	%dil, %al
	retq
func0000000000000024:                   # @func0000000000000024
	testl	%edx, %edx
	sete	%cl
	cmpl	$7, %esi
	setb	%al
	andb	%cl, %al
	andb	%dil, %al
	retq
func000000000000008a:                   # @func000000000000008a
	cmpl	$4, %edx
	setb	%cl
	testl	%esi, %esi
	setns	%al
	andb	%cl, %al
	andb	%dil, %al
	retq
func0000000000000144:                   # @func0000000000000144
	testl	%edx, %edx
	setns	%cl
	cmpl	$4, %esi
	setb	%al
	andb	%cl, %al
	andb	%dil, %al
	retq
func0000000000000028:                   # @func0000000000000028
	cmpl	$2, %edx
	sete	%cl
	cmpl	$2016, %esi                     # imm = 0x7E0
	setae	%al
	andb	%cl, %al
	andb	%dil, %al
	retq
func00000000000000c1:                   # @func00000000000000c1
	cmpl	$256, %edx                      # imm = 0x100
	setl	%cl
	testl	%esi, %esi
	sete	%al
	andb	%cl, %al
	andb	%dil, %al
	retq
func0000000000000084:                   # @func0000000000000084
	cmpl	$27, %edx
	setb	%cl
	cmpl	$11172, %esi                    # imm = 0x2BA4
	setb	%al
	andb	%cl, %al
	andb	%dil, %al
	retq
func0000000000000146:                   # @func0000000000000146
	cmpl	$6, %edx
	setge	%cl
	testl	%esi, %esi
	sets	%al
	andb	%cl, %al
	andb	%dil, %al
	retq
func0000000000000154:                   # @func0000000000000154
	testl	%edx, %edx
	setg	%cl
	cmpl	$2, %esi
	setb	%al
	andb	%cl, %al
	andb	%dil, %al
	retq
