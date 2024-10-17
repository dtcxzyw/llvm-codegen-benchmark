func0000000000000001:                   # @func0000000000000001
	shrl	$5, %edx
	andl	$31, %edx
	cmpl	%esi, %edx
	sete	%al
	andb	%dil, %al
	retq
func0000000000000009:                   # @func0000000000000009
	shrl	%edx
	andl	$1073741823, %edx               # imm = 0x3FFFFFFF
	cmpl	%esi, %edx
	setae	%al
	andb	%dil, %al
	retq
func0000000000000008:                   # @func0000000000000008
	shrl	$16, %edx
	andl	$32767, %edx                    # imm = 0x7FFF
	cmpl	%esi, %edx
	seta	%al
	andb	%dil, %al
	retq
func0000000000000004:                   # @func0000000000000004
	shrl	$3, %edx
	movzwl	%dx, %eax
	cmpl	%esi, %eax
	setb	%al
	andb	%dil, %al
	retq
func000000000000000c:                   # @func000000000000000c
	shrl	$19, %edx
	andl	$31, %edx
	cmpl	%esi, %edx
	setne	%al
	andb	%dil, %al
	retq
