func000000000000018c:                   # @func000000000000018c
	addl	%esi, %edx
	cmpl	$-1, %edx
	setne	%al
	andb	%dil, %al
	retq
func0000000000000006:                   # @func0000000000000006
	addl	%esi, %edx
	sets	%al
	andb	%dil, %al
	retq
func000000000000000a:                   # @func000000000000000a
	addl	%esi, %edx
	setns	%al
	andb	%dil, %al
	retq
func0000000000000101:                   # @func0000000000000101
	addl	%esi, %edx
	cmpl	$8192, %edx                     # imm = 0x2000
	sete	%al
	andb	%dil, %al
	retq
func0000000000000004:                   # @func0000000000000004
	addl	%esi, %edx
	cmpl	$65, %edx
	setb	%al
	andb	%dil, %al
	retq
func00000000000001a8:                   # @func00000000000001a8
	addl	%esi, %edx
	cmpl	$33, %edx
	setae	%al
	andb	%dil, %al
	retq
func00000000000001a1:                   # @func00000000000001a1
	addl	%esi, %edx
	cmpl	$32, %edx
	sete	%al
	andb	%dil, %al
	retq
func0000000000000001:                   # @func0000000000000001
	addl	%esi, %edx
	cmpl	$32, %edx
	sete	%al
	andb	%dil, %al
	retq
func0000000000000104:                   # @func0000000000000104
	addl	%esi, %edx
	cmpl	$65, %edx
	setb	%al
	andb	%dil, %al
	retq
func000000000000018a:                   # @func000000000000018a
	addl	%esi, %edx
	setns	%al
	andb	%dil, %al
	retq
func0000000000000026:                   # @func0000000000000026
	addl	%esi, %edx
	cmpl	$8, %edx
	setl	%al
	andb	%dil, %al
	retq
func000000000000002c:                   # @func000000000000002c
	addl	%esi, %edx
	setne	%al
	andb	%dil, %al
	retq
func0000000000000024:                   # @func0000000000000024
	addl	%esi, %edx
	cmpl	$4, %edx
	setb	%al
	andb	%dil, %al
	retq
func000000000000012a:                   # @func000000000000012a
	addl	%esi, %edx
	setns	%al
	andb	%dil, %al
	retq
func00000000000001aa:                   # @func00000000000001aa
	addl	%esi, %edx
	setns	%al
	andb	%dil, %al
	retq
func000000000000002a:                   # @func000000000000002a
	addl	%esi, %edx
	setns	%al
	andb	%dil, %al
	retq
func0000000000000021:                   # @func0000000000000021
	addl	%esi, %edx
	sete	%al
	andb	%dil, %al
	retq
func0000000000000061:                   # @func0000000000000061
	addl	%esi, %edx
	cmpl	$32768, %edx                    # imm = 0x8000
	sete	%al
	andb	%dil, %al
	retq
func000000000000000c:                   # @func000000000000000c
	addl	%esi, %edx
	cmpl	$1, %edx
	setne	%al
	andb	%dil, %al
	retq
func00000000000001a4:                   # @func00000000000001a4
	addl	%esi, %edx
	cmpl	$10, %edx
	setb	%al
	andb	%dil, %al
	retq
