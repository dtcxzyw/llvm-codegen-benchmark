func000000000000002c:                   # @func000000000000002c
	testl	$1024, %edx                     # imm = 0x400
	sete	%cl
	cmpl	%esi, %edi
	setne	%al
	orb	%cl, %al
	retq
func0000000000000029:                   # @func0000000000000029
	testl	$1073741824, %edx               # imm = 0x40000000
	sete	%cl
	cmpl	%esi, %edi
	setae	%al
	orb	%cl, %al
	retq
func000000000000002b:                   # @func000000000000002b
	testl	$1024, %edx                     # imm = 0x400
	sete	%cl
	cmpl	%esi, %edi
	setge	%al
	orb	%cl, %al
	retq
func0000000000000181:                   # @func0000000000000181
	cmpl	%esi, %edi
	sete	%al
	orb	%dl, %al
	retq
func0000000000000185:                   # @func0000000000000185
	andl	$32, %edx
	shrl	$5, %edx
	cmpl	%esi, %edi
	setbe	%al
	orb	%dl, %al
	retq
func0000000000000021:                   # @func0000000000000021
	testb	$8, %dl
	sete	%cl
	cmpl	%esi, %edi
	sete	%al
	orb	%cl, %al
	retq
func000000000000018c:                   # @func000000000000018c
	andl	$2048, %edx                     # imm = 0x800
	xorl	%esi, %edi
	orl	%edx, %edi
	setne	%al
	retq
func000000000000002a:                   # @func000000000000002a
	andl	$268435488, %edx                # imm = 0x10000020
	cmpl	$268435456, %edx                # imm = 0x10000000
	sete	%cl
	cmpl	%esi, %edi
	setg	%al
	orb	%cl, %al
	retq
