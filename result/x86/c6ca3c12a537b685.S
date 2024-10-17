func0000000000000011:                   # @func0000000000000011
	andl	$2146435072, %edx               # imm = 0x7FF00000
	xorl	%esi, %edx
	orl	%edi, %edx
	sete	%al
	retq
func000000000000006c:                   # @func000000000000006c
	andl	$2047, %edx                     # imm = 0x7FF
	cmpl	%esi, %edx
	setg	%cl
	testl	%edi, %edi
	setne	%al
	andb	%cl, %al
	retq
func000000000000004c:                   # @func000000000000004c
	andl	$15, %edx
	cmpl	%esi, %edx
	seta	%cl
	testl	%edi, %edi
	setne	%al
	andb	%cl, %al
	retq
func00000000000000c1:                   # @func00000000000000c1
	andl	$1, %edx
	cmpl	%esi, %edx
	setne	%cl
	cmpl	$131072, %edi                   # imm = 0x20000
	sete	%al
	andb	%cl, %al
	retq
func0000000000000061:                   # @func0000000000000061
	andl	$2147483647, %edx               # imm = 0x7FFFFFFF
	cmpl	%esi, %edx
	setg	%cl
	cmpl	$55296, %edi                    # imm = 0xD800
	sete	%al
	andb	%cl, %al
	retq
func0000000000000041:                   # @func0000000000000041
	andl	$2147483647, %edx               # imm = 0x7FFFFFFF
	cmpl	%esi, %edx
	seta	%cl
	cmpl	$55296, %edi                    # imm = 0xD800
	sete	%al
	andb	%cl, %al
	retq
func000000000000001c:                   # @func000000000000001c
	andl	$15, %edx
	cmpl	%esi, %edx
	sete	%cl
	testl	%edi, %edi
	setne	%al
	andb	%cl, %al
	retq
