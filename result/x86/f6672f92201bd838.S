func00000000000000c1:                   # @func00000000000000c1
	orl	%edx, %esi
	setne	%cl
	testl	%edi, %edi
	sete	%al
	orb	%cl, %al
	retq
func0000000000000111:                   # @func0000000000000111
	orl	%edx, %esi
	sete	%cl
	testl	%edi, %edi
	sete	%al
	orb	%cl, %al
	retq
func0000000000000011:                   # @func0000000000000011
	orl	%edx, %esi
	cmpl	$-1, %esi
	sete	%cl
	testl	%edi, %edi
	sete	%al
	orb	%cl, %al
	retq
func0000000000000088:                   # @func0000000000000088
	orl	%edx, %esi
	cmpl	$1114112, %esi                  # imm = 0x110000
	setae	%cl
	cmpl	$4, %edi
	setae	%al
	orb	%cl, %al
	retq
func000000000000001c:                   # @func000000000000001c
	orl	%edx, %esi
	sete	%cl
	testl	%edi, %edi
	setne	%al
	orb	%cl, %al
	retq
func000000000000001a:                   # @func000000000000001a
	orl	%edx, %esi
	sete	%cl
	testl	%edi, %edi
	setns	%al
	orb	%cl, %al
	retq
func00000000000001cc:                   # @func00000000000001cc
	orl	%edx, %esi
	orl	%edi, %esi
	setne	%al
	retq
func0000000000000144:                   # @func0000000000000144
	orl	%edx, %esi
	cmpl	$64, %esi
	setb	%cl
	cmpl	$64, %edi
	setb	%al
	orb	%cl, %al
	retq
func00000000000001c1:                   # @func00000000000001c1
	orl	%edx, %esi
	setne	%cl
	testl	%edi, %edi
	sete	%al
	orb	%cl, %al
	retq
func00000000000000cc:                   # @func00000000000000cc
	orl	%edx, %esi
	orl	%edi, %esi
	setne	%al
	retq
func0000000000000068:                   # @func0000000000000068
	orl	%edx, %esi
	sets	%cl
	cmpl	$6, %edi
	setae	%al
	orb	%cl, %al
	retq
func00000000000000c4:                   # @func00000000000000c4
	orl	%edx, %esi
	setne	%cl
	cmpl	$-7, %edi
	setb	%al
	orb	%cl, %al
	retq
func000000000000018c:                   # @func000000000000018c
	orl	%edx, %esi
	cmpl	$769, %esi                      # imm = 0x301
	setae	%cl
	testl	%edi, %edi
	setne	%al
	orb	%cl, %al
	retq
func00000000000000c6:                   # @func00000000000000c6
	orl	%edx, %esi
	setne	%cl
	cmpl	$2, %edi
	setl	%al
	orb	%cl, %al
	retq
func0000000000000188:                   # @func0000000000000188
	orl	%edx, %esi
	cmpl	$8388609, %esi                  # imm = 0x800001
	setae	%cl
	cmpl	$8388609, %edi                  # imm = 0x800001
	setae	%al
	orb	%cl, %al
	retq
