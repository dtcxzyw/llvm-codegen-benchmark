func0000000000000001:                   # @func0000000000000001
	shrl	$12, %edx
	andl	$15, %edx
	cmpl	%esi, %edx
	sete	%al
	orb	%dil, %al
	retq
func000000000000000a:                   # @func000000000000000a
	shrl	%edx
	andl	$1073741823, %edx               # imm = 0x3FFFFFFF
	cmpl	%esi, %edx
	setl	%al
	orb	%dil, %al
	retq
func0000000000000006:                   # @func0000000000000006
	shrl	$7, %edx
	andl	$4095, %edx                     # imm = 0xFFF
	cmpl	%esi, %edx
	setg	%al
	orb	%dil, %al
	retq
func0000000000000008:                   # @func0000000000000008
	shrl	$3, %edx
	andl	$511, %edx                      # imm = 0x1FF
	cmpl	%esi, %edx
	setb	%al
	orb	%dil, %al
	retq
func0000000000000004:                   # @func0000000000000004
	shrl	$2, %edx
	andl	$7, %edx
	cmpl	%esi, %edx
	seta	%al
	orb	%dil, %al
	retq
