func0000000000000021:                   # @func0000000000000021
	shrl	$4, %edx
	xorl	%esi, %edx
	xorl	$2, %edi
	orl	%edx, %edi
	sete	%al
	retq
func000000000000018c:                   # @func000000000000018c
	shrl	$9, %edx
	cmpl	%edi, %edx
	setne	%cl
	cmpl	$511, %esi                      # imm = 0x1FF
	setne	%al
	andb	%cl, %al
	retq
func000000000000002c:                   # @func000000000000002c
	shrl	$3, %edx
	cmpl	%esi, %edx
	sete	%cl
	cmpl	$7, %edi
	setne	%al
	andb	%cl, %al
	retq
func0000000000000194:                   # @func0000000000000194
	shrl	$7, %edx
	cmpl	%esi, %edx
	setne	%cl
	cmpl	$128, %edi
	setb	%al
	andb	%cl, %al
	retq
func0000000000000101:                   # @func0000000000000101
	shrl	$8, %edx
	cmpl	%esi, %edx
	seta	%cl
	cmpl	$12, %edi
	sete	%al
	andb	%cl, %al
	retq
func0000000000000024:                   # @func0000000000000024
	shrl	$20, %edx
	cmpl	%esi, %edx
	sete	%cl
	cmpl	$1048576, %edi                  # imm = 0x100000
	setb	%al
	andb	%cl, %al
	retq
func0000000000000029:                   # @func0000000000000029
	shrl	%edx
	cmpl	%edi, %edx
	setae	%cl
	cmpl	$65535, %esi                    # imm = 0xFFFF
	sete	%al
	andb	%cl, %al
	retq
