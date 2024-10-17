func00000000000000aa:                   # @func00000000000000aa
	cmpl	%edx, %esi
	sets	%cl
	testl	%edi, %edi
	setg	%al
	andb	%cl, %al
	retq
func000000000000001a:                   # @func000000000000001a
	subl	%edx, %esi
	cmpl	$-1, %esi
	setne	%cl
	testl	%edi, %edi
	setg	%al
	andb	%cl, %al
	retq
func00000000000000a4:                   # @func00000000000000a4
	subl	%edx, %esi
	cmpl	$-1085, %esi                    # imm = 0xFBC3
	setl	%cl
	cmpl	$4, %edi
	setb	%al
	andb	%cl, %al
	retq
func000000000000016a:                   # @func000000000000016a
	subl	%edx, %esi
	cmpl	$6, %esi
	setl	%cl
	testl	%edi, %edi
	setg	%al
	orb	%cl, %al
	retq
func00000000000000a6:                   # @func00000000000000a6
	subl	%edx, %esi
	cmpl	$-1085, %esi                    # imm = 0xFBC3
	setl	%cl
	cmpl	$4, %edi
	setl	%al
	andb	%cl, %al
	retq
func0000000000000011:                   # @func0000000000000011
	subl	%edx, %esi
	cmpl	$100, %esi
	setne	%cl
	testl	%edi, %edi
	sete	%al
	andb	%cl, %al
	retq
func0000000000000111:                   # @func0000000000000111
	subl	%edx, %esi
	cmpl	$40, %esi
	sete	%cl
	testl	%edi, %edi
	sete	%al
	orb	%cl, %al
	retq
func0000000000000161:                   # @func0000000000000161
	subl	%edx, %esi
	cmpl	$4, %esi
	setl	%cl
	testl	%edi, %edi
	sete	%al
	orb	%cl, %al
	retq
func00000000000001aa:                   # @func00000000000001aa
	subl	%edx, %esi
	cmpl	$-1085, %esi                    # imm = 0xFBC3
	setl	%cl
	cmpl	$61, %edi
	setge	%al
	andb	%cl, %al
	retq
func0000000000000166:                   # @func0000000000000166
	subl	%edx, %esi
	cmpl	$10, %esi
	setge	%cl
	testl	%edi, %edi
	setle	%al
	andb	%cl, %al
	retq
