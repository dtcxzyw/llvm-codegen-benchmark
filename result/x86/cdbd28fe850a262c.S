func0000000000000021:                   # @func0000000000000021
	andl	$1, %edx
	orl	%esi, %edx
	orl	%edi, %edx
	sete	%al
	retq
func0000000000000421:                   # @func0000000000000421
	andl	$448, %edx                      # imm = 0x1C0
	orl	%esi, %edx
	xorl	$9, %edx
	xorl	$1, %edi
	orl	%edx, %edi
	sete	%al
	retq
func000000000000018c:                   # @func000000000000018c
	movzwl	%dx, %eax
	orl	%esi, %eax
	setne	%cl
	testl	%edi, %edi
	setne	%al
	andb	%cl, %al
	retq
func000000000000058c:                   # @func000000000000058c
	andl	$768, %edx                      # imm = 0x300
	orl	%esi, %edx
	setne	%cl
	testl	%edi, %edi
	setne	%al
	andb	%cl, %al
	retq
