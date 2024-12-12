func0000000000000001:                   # @func0000000000000001
	andl	$1, %edx
	cmpl	%esi, %edx
	sete	%al
	andb	%dil, %al
	retq
func000000000000004b:                   # @func000000000000004b
	andl	$536870911, %edx                # imm = 0x1FFFFFFF
	cmpl	%esi, %edx
	setge	%al
	andb	%dil, %al
	retq
func0000000000000046:                   # @func0000000000000046
	andl	$536870911, %edx                # imm = 0x1FFFFFFF
	cmpl	%esi, %edx
	setl	%al
	andb	%dil, %al
	retq
func0000000000000041:                   # @func0000000000000041
	andl	$1, %edx
	cmpl	%esi, %edx
	sete	%al
	andb	%dil, %al
	retq
func0000000000000008:                   # @func0000000000000008
	andl	$16777215, %edx                 # imm = 0xFFFFFF
	cmpl	%esi, %edx
	seta	%al
	andb	%dil, %al
	retq
func0000000000000006:                   # @func0000000000000006
	andl	$-4, %edx
	cmpl	%esi, %edx
	setl	%al
	andb	%dil, %al
	retq
func000000000000000b:                   # @func000000000000000b
	andl	$1048575, %edx                  # imm = 0xFFFFF
	cmpl	%esi, %edx
	setge	%al
	andb	%dil, %al
	retq
