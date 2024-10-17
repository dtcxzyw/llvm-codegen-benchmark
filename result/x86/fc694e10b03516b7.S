func0000000000000011:                   # @func0000000000000011
	addl	%edi, %esi
	sete	%cl
	testl	%edi, %edi
	sete	%al
	orb	%cl, %al
	retq
func0000000000000086:                   # @func0000000000000086
	addl	%edi, %esi
	cmpl	$2147483647, %esi               # imm = 0x7FFFFFFF
	setae	%cl
	testl	%edi, %edi
	sets	%al
	orb	%cl, %al
	retq
func00000000000003a6:                   # @func00000000000003a6
	addl	%edi, %esi
	cmpl	$80, %esi
	setge	%cl
	testl	%edi, %edi
	sets	%al
	orb	%cl, %al
	retq
func00000000000001a6:                   # @func00000000000001a6
	addl	%edi, %esi
	cmpl	$80, %esi
	setge	%cl
	testl	%edi, %edi
	sets	%al
	orb	%cl, %al
	retq
func0000000000000388:                   # @func0000000000000388
	addl	%edi, %esi
	cmpl	$1048577, %esi                  # imm = 0x100001
	setae	%cl
	cmpl	$1048577, %edi                  # imm = 0x100001
	setae	%al
	orb	%cl, %al
	retq
func0000000000000111:                   # @func0000000000000111
	addl	%edi, %esi
	cmpl	$-1, %esi
	sete	%cl
	cmpl	$-1, %edi
	sete	%al
	orb	%cl, %al
	retq
func0000000000000088:                   # @func0000000000000088
	addl	%edi, %esi
	cmpl	$2147483393, %esi               # imm = 0x7FFFFF01
	setae	%cl
	cmpl	$2147483393, %edi               # imm = 0x7FFFFF01
	setae	%al
	orb	%cl, %al
	retq
