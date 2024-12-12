func0000000000000021:                   # @func0000000000000021
	andl	$2146435072, %edx               # imm = 0x7FF00000
	xorl	%esi, %edx
	orl	%edi, %edx
	sete	%al
	retq
func00000000000002ac:                   # @func00000000000002ac
	andl	$15, %edx
	cmpl	%esi, %edx
	setbe	%cl
	testl	%edi, %edi
	setne	%al
	andb	%cl, %al
	retq
func000000000000028c:                   # @func000000000000028c
	andl	$15, %edx
	cmpl	%esi, %edx
	setb	%cl
	testl	%edi, %edi
	setne	%al
	andb	%cl, %al
	retq
func0000000000000181:                   # @func0000000000000181
	andl	$1, %edx
	cmpl	%esi, %edx
	setne	%cl
	cmpl	$131072, %edi                   # imm = 0x20000
	sete	%al
	andb	%cl, %al
	retq
func000000000000002a:                   # @func000000000000002a
	andl	$127, %edx
	cmpl	%esi, %edx
	sete	%cl
	cmpl	$33554432, %edi                 # imm = 0x2000000
	setge	%al
	andb	%cl, %al
	retq
func0000000000000084:                   # @func0000000000000084
	andl	$268435455, %edx                # imm = 0xFFFFFFF
	cmpl	%esi, %edx
	setb	%cl
	cmpl	$-16, %edi
	setb	%al
	andb	%cl, %al
	retq
func00000000000002a4:                   # @func00000000000002a4
	andl	$2147483647, %edx               # imm = 0x7FFFFFFF
	cmpl	%esi, %edx
	setbe	%cl
	cmpl	$31, %edi
	setb	%al
	andb	%cl, %al
	retq
func000000000000002c:                   # @func000000000000002c
	movzbl	%dl, %eax
	cmpl	%esi, %eax
	sete	%cl
	testl	%edi, %edi
	setne	%al
	andb	%cl, %al
	retq
func0000000000000281:                   # @func0000000000000281
	andl	$1073741823, %edx               # imm = 0x3FFFFFFF
	cmpl	%esi, %edx
	setb	%cl
	testl	%edi, %edi
	sete	%al
	andb	%cl, %al
	retq
func0000000000000198:                   # @func0000000000000198
	andl	$63, %edx
	cmpl	%esi, %edx
	setne	%cl
	cmpl	$10, %edi
	setae	%al
	andb	%cl, %al
	retq
func000000000000018a:                   # @func000000000000018a
	andl	$511, %edx                      # imm = 0x1FF
	cmpl	%esi, %edx
	setne	%cl
	cmpl	$2, %edi
	setge	%al
	andb	%cl, %al
	retq
