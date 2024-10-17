func0000000000000001:                   # @func0000000000000001
	andl	$1, %edx
	orl	%esi, %edx
	sete	%al
	andb	%dil, %al
	retq
func0000000000000011:                   # @func0000000000000011
	andl	$448, %edx                      # imm = 0x1C0
	orl	%esi, %edx
	cmpl	$9, %edx
	sete	%al
	andb	%dil, %al
	retq
func000000000000001c:                   # @func000000000000001c
	andl	$1, %edx
	orl	%esi, %edx
	cmpl	$3, %edx
	setne	%al
	andb	%dil, %al
	retq
func000000000000000c:                   # @func000000000000000c
	movzwl	%dx, %eax
	orl	%esi, %eax
	setne	%al
	andb	%dil, %al
	retq
