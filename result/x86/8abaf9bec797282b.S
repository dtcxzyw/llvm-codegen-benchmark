func0000000000000028:                   # @func0000000000000028
	addl	%edi, %esi
	cmpl	$3, %esi
	setb	%cl
	testl	%edi, %edi
	sete	%al
	orb	%cl, %al
	retq
func0000000000000102:                   # @func0000000000000102
	addl	%edi, %esi
	cmpl	$65536, %esi                    # imm = 0x10000
	setae	%cl
	testl	%edi, %edi
	sete	%al
	orb	%cl, %al
	retq
func0000000000000114:                   # @func0000000000000114
	addl	%edi, %esi
	cmpl	$65535, %esi                    # imm = 0xFFFF
	setae	%cl
	cmpl	$4096, %edi                     # imm = 0x1000
	setge	%al
	orb	%cl, %al
	retq
func0000000000000302:                   # @func0000000000000302
	addl	%edi, %esi
	cmpl	$33, %esi
	setae	%cl
	testl	%edi, %edi
	sete	%al
	orb	%cl, %al
	retq
