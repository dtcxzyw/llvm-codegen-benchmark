func0000000000000029:                   # @func0000000000000029
	andl	$536870911, %edx                # imm = 0x1FFFFFFF
	cmpl	%esi, %edx
	setbe	%al
	orb	%dil, %al
	retq
func0000000000000001:                   # @func0000000000000001
	andl	$127, %edx
	cmpl	%esi, %edx
	sete	%al
	orb	%dil, %al
	retq
func000000000000000b:                   # @func000000000000000b
	andl	$2147483647, %edx               # imm = 0x7FFFFFFF
	cmpl	%esi, %edx
	setle	%al
	orb	%dil, %al
	retq
func000000000000000a:                   # @func000000000000000a
	andl	$2147483647, %edx               # imm = 0x7FFFFFFF
	cmpl	%esi, %edx
	setl	%al
	orb	%dil, %al
	retq
