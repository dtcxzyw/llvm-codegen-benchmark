func0000000000000011:                   # @func0000000000000011
	andl	$1, %edx
	orl	%esi, %edx
	orl	%edi, %edx
	sete	%al
	retq
func0000000000000111:                   # @func0000000000000111
	andl	$448, %edx                      # imm = 0x1C0
	orl	%esi, %edx
	xorl	$9, %edx
	xorl	$1, %edi
	orl	%edx, %edi
	sete	%al
	retq
func00000000000000cc:                   # @func00000000000000cc
	movzwl	%dx, %eax
	orl	%esi, %eax
	setne	%cl
	testl	%edi, %edi
	setne	%al
	andb	%cl, %al
	retq
func00000000000001cc:                   # @func00000000000001cc
	andl	$768, %edx                      # imm = 0x300
	orl	%esi, %edx
	setne	%cl
	testl	%edi, %edi
	setne	%al
	andb	%cl, %al
	retq
