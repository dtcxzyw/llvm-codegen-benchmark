func00000000000000cc:                   # @func00000000000000cc
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
func0000000000000004:                   # @func0000000000000004
	addl	%esi, %edx
	cmpl	$65, %edx
	setb	%al
	andb	%dil, %al
	retq
func00000000000000f8:                   # @func00000000000000f8
	addl	%esi, %edx
	cmpl	$53, %edx
	setae	%al
	andb	%dil, %al
	retq
func00000000000000d8:                   # @func00000000000000d8
	addl	%esi, %edx
	cmpl	$33, %edx
	setae	%al
	andb	%dil, %al
	retq
func00000000000000d1:                   # @func00000000000000d1
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
func0000000000000084:                   # @func0000000000000084
	addl	%esi, %edx
	cmpl	$65, %edx
	setb	%al
	andb	%dil, %al
	retq
func00000000000000ca:                   # @func00000000000000ca
	addl	%esi, %edx
	setns	%al
	andb	%dil, %al
	retq
func0000000000000016:                   # @func0000000000000016
	addl	%esi, %edx
	cmpl	$8, %edx
	setl	%al
	andb	%dil, %al
	retq
func000000000000001c:                   # @func000000000000001c
	addl	%esi, %edx
	setne	%al
	andb	%dil, %al
	retq
func00000000000000da:                   # @func00000000000000da
	addl	%esi, %edx
	setns	%al
	andb	%dil, %al
	retq
func000000000000001a:                   # @func000000000000001a
	addl	%esi, %edx
	setns	%al
	andb	%dil, %al
	retq
func000000000000009a:                   # @func000000000000009a
	addl	%esi, %edx
	setns	%al
	andb	%dil, %al
	retq
func0000000000000011:                   # @func0000000000000011
	addl	%esi, %edx
	sete	%al
	andb	%dil, %al
	retq
func0000000000000031:                   # @func0000000000000031
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
func00000000000000d4:                   # @func00000000000000d4
	addl	%esi, %edx
	cmpl	$10, %edx
	setb	%al
	andb	%dil, %al
	retq
func0000000000000081:                   # @func0000000000000081
	addl	%esi, %edx
	sete	%al
	andb	%dil, %al
	retq
