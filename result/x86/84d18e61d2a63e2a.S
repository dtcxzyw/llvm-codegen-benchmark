func0000000000000011:                   # @func0000000000000011
	testl	%edi, %edi
	sete	%cl
	cmpl	$2, %esi
	sete	%al
	orb	%cl, %al
	retq
func0000000000000141:                   # @func0000000000000141
	cmpl	$15, %edi
	setae	%cl
	cmpl	$-100, %esi
	sete	%al
	andb	%cl, %al
	retq
func0000000000000041:                   # @func0000000000000041
	cmpl	$15, %edi
	setae	%cl
	cmpl	$-10, %esi
	sete	%al
	andb	%cl, %al
	retq
func000000000000004c:                   # @func000000000000004c
	cmpl	$15, %edi
	setb	%cl
	cmpl	$-8, %esi
	setne	%al
	orb	%cl, %al
	retq
func0000000000000046:                   # @func0000000000000046
	addl	$400, %esi                      # imm = 0x190
	cmpl	$15, %edi
	setae	%cl
	cmpl	$4, %esi
	setl	%al
	andb	%cl, %al
	retq
func000000000000014a:                   # @func000000000000014a
	cmpl	$15, %edi
	setb	%cl
	cmpl	$-999, %esi                     # imm = 0xFC19
	setge	%al
	orb	%cl, %al
	retq
func0000000000000111:                   # @func0000000000000111
	testl	%edi, %edi
	setne	%cl
	cmpl	$2, %esi
	sete	%al
	andb	%cl, %al
	retq
