func0000000000000011:                   # @func0000000000000011
	andl	$2146435072, %edx               # imm = 0x7FF00000
	xorl	%esi, %edx
	orl	%edi, %edx
	sete	%al
	retq
func000000000000004c:                   # @func000000000000004c
	andl	$15, %edx
	cmpl	%esi, %edx
	setb	%cl
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
func000000000000005c:                   # @func000000000000005c
	andl	$63, %edx
	cmpl	%esi, %edx
	setbe	%cl
	testl	%edi, %edi
	setne	%al
	andb	%cl, %al
	retq
func000000000000001a:                   # @func000000000000001a
	andl	$127, %edx
	cmpl	%esi, %edx
	sete	%cl
	cmpl	$33554432, %edi                 # imm = 0x2000000
	setge	%al
	andb	%cl, %al
	retq
func0000000000000044:                   # @func0000000000000044
	andl	$268435455, %edx                # imm = 0xFFFFFFF
	cmpl	%esi, %edx
	setb	%cl
	cmpl	$-16, %edi
	setb	%al
	andb	%cl, %al
	retq
func000000000000001c:                   # @func000000000000001c
	movzbl	%dl, %eax
	cmpl	%esi, %eax
	sete	%cl
	testl	%edi, %edi
	setne	%al
	andb	%cl, %al
	retq
func00000000000000c8:                   # @func00000000000000c8
	andl	$63, %edx
	cmpl	%esi, %edx
	setne	%cl
	cmpl	$10, %edi
	setae	%al
	andb	%cl, %al
	retq
func00000000000000ca:                   # @func00000000000000ca
	andl	$511, %edx                      # imm = 0x1FF
	cmpl	%esi, %edx
	setne	%cl
	cmpl	$2, %edi
	setge	%al
	andb	%cl, %al
	retq
func0000000000000041:                   # @func0000000000000041
	movzwl	%dx, %eax
	cmpl	%esi, %eax
	setb	%cl
	testl	%edi, %edi
	sete	%al
	andb	%cl, %al
	retq
