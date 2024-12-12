func0000000000000021:                   # @func0000000000000021
	testl	%edi, %edi
	sete	%cl
	cmpl	$2, %esi
	sete	%al
	orb	%cl, %al
	retq
func0000000000000481:                   # @func0000000000000481
	cmpl	$15, %edi
	setae	%cl
	cmpl	$-100, %esi
	sete	%al
	andb	%cl, %al
	retq
func0000000000000081:                   # @func0000000000000081
	cmpl	$15, %edi
	setae	%cl
	cmpl	$-10, %esi
	sete	%al
	andb	%cl, %al
	retq
func000000000000008c:                   # @func000000000000008c
	cmpl	$15, %edi
	setb	%cl
	cmpl	$-8, %esi
	setne	%al
	orb	%cl, %al
	retq
func0000000000000086:                   # @func0000000000000086
	addl	$400, %esi                      # imm = 0x190
	cmpl	$15, %edi
	setae	%cl
	cmpl	$4, %esi
	setl	%al
	andb	%cl, %al
	retq
func000000000000048a:                   # @func000000000000048a
	cmpl	$15, %edi
	setb	%cl
	cmpl	$-999, %esi                     # imm = 0xFC19
	setge	%al
	orb	%cl, %al
	retq
func0000000000000421:                   # @func0000000000000421
	testl	%edi, %edi
	setne	%cl
	cmpl	$2, %esi
	sete	%al
	andb	%cl, %al
	retq
