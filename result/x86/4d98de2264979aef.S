func0000000000000011:                   # @func0000000000000011
	testq	%rdx, %rdx
	sete	%cl
	testl	%esi, %esi
	sete	%al
	andb	%cl, %al
	andb	%dil, %al
	retq
func000000000000001c:                   # @func000000000000001c
	testq	%rdx, %rdx
	sete	%cl
	testl	%esi, %esi
	setne	%al
	andb	%cl, %al
	andb	%dil, %al
	retq
func00000000000000c1:                   # @func00000000000000c1
	cmpq	$-1, %rdx
	setne	%cl
	testl	%esi, %esi
	sete	%al
	andb	%cl, %al
	andb	%dil, %al
	retq
func00000000000000a1:                   # @func00000000000000a1
	testq	%rdx, %rdx
	setg	%cl
	cmpl	$1, %esi
	sete	%al
	andb	%cl, %al
	andb	%dil, %al
	retq
func0000000000000061:                   # @func0000000000000061
	testq	%rdx, %rdx
	setle	%cl
	testl	%esi, %esi
	sete	%al
	andb	%cl, %al
	andb	%dil, %al
	retq
func000000000000008c:                   # @func000000000000008c
	cmpq	$1025, %rdx                     # imm = 0x401
	setae	%cl
	testl	%esi, %esi
	setne	%al
	andb	%cl, %al
	andb	%dil, %al
	retq
func00000000000000cc:                   # @func00000000000000cc
	testq	%rdx, %rdx
	setne	%cl
	cmpl	$10, %esi
	setne	%al
	andb	%cl, %al
	andb	%dil, %al
	retq
func0000000000000018:                   # @func0000000000000018
	testq	%rdx, %rdx
	sete	%cl
	cmpl	$3, %esi
	setae	%al
	andb	%cl, %al
	andb	%dil, %al
	retq
func0000000000000081:                   # @func0000000000000081
	cmpq	$16777217, %rdx                 # imm = 0x1000001
	setae	%cl
	testl	%esi, %esi
	sete	%al
	andb	%cl, %al
	andb	%dil, %al
	retq
func00000000000000ac:                   # @func00000000000000ac
	testq	%rdx, %rdx
	setg	%cl
	testl	%esi, %esi
	setne	%al
	andb	%cl, %al
	andb	%dil, %al
	retq
func00000000000000c8:                   # @func00000000000000c8
	testq	%rdx, %rdx
	setne	%cl
	cmpl	$2, %esi
	setae	%al
	andb	%cl, %al
	andb	%dil, %al
	retq
