func00000000000000cc:                   # @func00000000000000cc
	shrl	$9, %edx
	cmpl	%edi, %edx
	setne	%cl
	cmpl	$511, %esi                      # imm = 0x1FF
	setne	%al
	andb	%cl, %al
	retq
func000000000000001c:                   # @func000000000000001c
	shrl	$3, %edx
	cmpl	%esi, %edx
	sete	%cl
	cmpl	$7, %edi
	setne	%al
	andb	%cl, %al
	retq
func0000000000000011:                   # @func0000000000000011
	shrl	$12, %edx
	xorl	%edi, %edx
	xorl	$7, %esi
	orl	%edx, %esi
	sete	%al
	retq
func0000000000000081:                   # @func0000000000000081
	shrl	$16, %edx
	cmpl	%esi, %edx
	setb	%cl
	testl	%edi, %edi
	sete	%al
	andb	%cl, %al
	retq
func0000000000000014:                   # @func0000000000000014
	shrl	$20, %edx
	cmpl	%esi, %edx
	sete	%cl
	cmpl	$1048576, %edi                  # imm = 0x100000
	setb	%al
	andb	%cl, %al
	retq
func00000000000000c4:                   # @func00000000000000c4
	shrl	$10, %edx
	cmpl	%edi, %edx
	seta	%cl
	testl	%esi, %esi
	setne	%al
	andb	%cl, %al
	retq
