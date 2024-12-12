func0000000000000021:                   # @func0000000000000021
	andl	$2146435072, %edx               # imm = 0x7FF00000
	xorl	%esi, %edx
	orl	%edi, %edx
	sete	%al
	retq
func00000000000000cc:                   # @func00000000000000cc
	andl	$2047, %edx                     # imm = 0x7FF
	cmpl	%edx, %esi
	setl	%cl
	testl	%edi, %edi
	setne	%al
	andb	%cl, %al
	retq
func00000000000002ac:                   # @func00000000000002ac
	andl	$15, %edx
	cmpl	%edx, %esi
	setbe	%cl
	testl	%edi, %edi
	setne	%al
	andb	%cl, %al
	retq
func000000000000028c:                   # @func000000000000028c
	andl	$15, %edx
	cmpl	%edx, %esi
	setb	%cl
	testl	%edi, %edi
	setne	%al
	andb	%cl, %al
	retq
func0000000000000181:                   # @func0000000000000181
	andl	$1, %edx
	cmpl	%edx, %esi
	setne	%cl
	cmpl	$131072, %edi                   # imm = 0x20000
	sete	%al
	andb	%cl, %al
	retq
func00000000000000c1:                   # @func00000000000000c1
	andl	$2147483647, %edx               # imm = 0x7FFFFFFF
	cmpl	%edx, %esi
	setl	%cl
	cmpl	$55296, %edi                    # imm = 0xD800
	sete	%al
	andb	%cl, %al
	retq
func0000000000000281:                   # @func0000000000000281
	andl	$2147483647, %edx               # imm = 0x7FFFFFFF
	cmpl	%edx, %esi
	setb	%cl
	cmpl	$55296, %edi                    # imm = 0xD800
	sete	%al
	andb	%cl, %al
	retq
func00000000000002a4:                   # @func00000000000002a4
	andl	$2147483647, %edx               # imm = 0x7FFFFFFF
	cmpl	%edx, %esi
	setbe	%cl
	cmpl	$31, %edi
	setb	%al
	andb	%cl, %al
	retq
func000000000000002c:                   # @func000000000000002c
	andl	$15, %edx
	cmpl	%edx, %esi
	sete	%cl
	testl	%edi, %edi
	setne	%al
	andb	%cl, %al
	retq
