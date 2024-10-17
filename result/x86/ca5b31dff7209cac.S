func0000000000000011:                   # @func0000000000000011
	andl	$7, %edx
	xorl	%edi, %edx
	orl	%esi, %edx
	sete	%al
	retq
func0000000000000041:                   # @func0000000000000041
	andl	$63, %edx
	cmpl	%edi, %edx
	sete	%cl
	cmpl	$4, %esi
	setb	%al
	andb	%cl, %al
	retq
func00000000000000cc:                   # @func00000000000000cc
	andl	$1, %edx
	cmpl	%edi, %edx
	setne	%cl
	testl	%esi, %esi
	setne	%al
	andb	%cl, %al
	retq
func00000000000000c1:                   # @func00000000000000c1
	andl	$1, %edx
	cmpl	%edi, %edx
	sete	%cl
	testl	%esi, %esi
	setne	%al
	andb	%cl, %al
	retq
func0000000000000044:                   # @func0000000000000044
	andl	$4095, %edx                     # imm = 0xFFF
	cmpl	%edi, %edx
	setb	%cl
	cmpl	$4096, %esi                     # imm = 0x1000
	setb	%al
	andb	%cl, %al
	retq
func0000000000000014:                   # @func0000000000000014
	movzwl	%dx, %eax
	cmpl	%edi, %eax
	setb	%cl
	cmpl	$1, %esi
	sete	%al
	andb	%cl, %al
	retq
func00000000000000c4:                   # @func00000000000000c4
	movzbl	%dl, %eax
	cmpl	%edi, %eax
	setb	%cl
	cmpl	$3, %esi
	setne	%al
	andb	%cl, %al
	retq
func000000000000001c:                   # @func000000000000001c
	andl	$1792, %edx                     # imm = 0x700
	cmpl	%edi, %edx
	setne	%cl
	testl	%esi, %esi
	sete	%al
	andb	%cl, %al
	retq
