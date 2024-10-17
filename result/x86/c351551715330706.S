func000000000000001c:                   # @func000000000000001c
	testl	$1024, %edx                     # imm = 0x400
	sete	%cl
	cmpl	%esi, %edi
	setne	%al
	orb	%cl, %al
	retq
func0000000000000019:                   # @func0000000000000019
	testl	$1073741824, %edx               # imm = 0x40000000
	sete	%cl
	cmpl	%esi, %edi
	setae	%al
	orb	%cl, %al
	retq
func000000000000001b:                   # @func000000000000001b
	testl	$1024, %edx                     # imm = 0x400
	sete	%cl
	cmpl	%esi, %edi
	setge	%al
	orb	%cl, %al
	retq
func00000000000000c1:                   # @func00000000000000c1
	cmpl	%esi, %edi
	sete	%al
	orb	%dl, %al
	retq
func00000000000000c5:                   # @func00000000000000c5
	andl	$32, %edx
	shrl	$5, %edx
	cmpl	%esi, %edi
	setbe	%al
	orb	%dl, %al
	retq
func0000000000000011:                   # @func0000000000000011
	testb	$8, %dl
	sete	%cl
	cmpl	%esi, %edi
	sete	%al
	orb	%cl, %al
	retq
func00000000000000cc:                   # @func00000000000000cc
	andl	$2048, %edx                     # imm = 0x800
	xorl	%esi, %edi
	orl	%edx, %edi
	setne	%al
	retq
func000000000000001a:                   # @func000000000000001a
	andl	$268435488, %edx                # imm = 0x10000020
	cmpl	$268435456, %edx                # imm = 0x10000000
	sete	%cl
	cmpl	%esi, %edi
	setg	%al
	orb	%cl, %al
	retq
