func0000000000000048:                   # @func0000000000000048
	addl	%edi, %esi
	cmpl	$3, %esi
	setb	%cl
	testl	%edi, %edi
	sete	%al
	orb	%cl, %al
	retq
func0000000000000202:                   # @func0000000000000202
	addl	%edi, %esi
	cmpl	$65536, %esi                    # imm = 0x10000
	setae	%cl
	testl	%edi, %edi
	sete	%al
	orb	%cl, %al
	retq
func0000000000000214:                   # @func0000000000000214
	addl	%edi, %esi
	cmpl	$65535, %esi                    # imm = 0xFFFF
	setae	%cl
	cmpl	$4096, %edi                     # imm = 0x1000
	setge	%al
	orb	%cl, %al
	retq
func0000000000000b02:                   # @func0000000000000b02
	addl	%edi, %esi
	setne	%cl
	testl	%edi, %edi
	sete	%al
	orb	%cl, %al
	retq
func0000000000000a02:                   # @func0000000000000a02
	addl	%edi, %esi
	cmpl	$33, %esi
	setae	%cl
	testl	%edi, %edi
	sete	%al
	orb	%cl, %al
	retq
