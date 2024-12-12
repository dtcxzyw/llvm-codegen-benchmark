func000000000000018c:                   # @func000000000000018c
	shrl	$9, %edx
	cmpl	%edx, %edi
	setne	%cl
	cmpl	$511, %esi                      # imm = 0x1FF
	setne	%al
	andb	%cl, %al
	retq
func000000000000002c:                   # @func000000000000002c
	shrl	$3, %edx
	cmpl	%edx, %esi
	sete	%cl
	cmpl	$7, %edi
	setne	%al
	andb	%cl, %al
	retq
func0000000000000021:                   # @func0000000000000021
	shrl	$12, %edx
	xorl	%edi, %edx
	xorl	$7, %esi
	orl	%edx, %esi
	sete	%al
	retq
func0000000000000101:                   # @func0000000000000101
	shrl	$16, %edx
	cmpl	%edx, %esi
	seta	%cl
	testl	%edi, %edi
	sete	%al
	andb	%cl, %al
	retq
func0000000000000024:                   # @func0000000000000024
	shrl	$20, %edx
	cmpl	%edx, %esi
	sete	%cl
	cmpl	$1048576, %edi                  # imm = 0x100000
	setb	%al
	andb	%cl, %al
	retq
