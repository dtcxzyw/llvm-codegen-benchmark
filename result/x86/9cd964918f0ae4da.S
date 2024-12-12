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
func000000000000000c:                   # @func000000000000000c
	shrl	$19, %edx
	andl	$31, %edx
	cmpl	%esi, %edx
	setne	%al
	andb	%dil, %al
	retq
