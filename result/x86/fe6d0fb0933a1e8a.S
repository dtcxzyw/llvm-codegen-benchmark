func00000000000000c4:                   # @func00000000000000c4
	testq	%rdx, %rdx
	setne	%cl
	cmpl	$32768, %esi                    # imm = 0x8000
	setb	%al
	andb	%cl, %al
	andb	%dil, %al
	retq
func0000000000000084:                   # @func0000000000000084
	cmpq	$8, %rdx
	setae	%cl
	cmpl	$9, %esi
	setb	%al
	andb	%cl, %al
	andb	%dil, %al
	retq
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
	cmpl	$1000000000, %esi               # imm = 0x3B9ACA00
	setne	%al
	andb	%cl, %al
	andb	%dil, %al
	retq
func00000000000000c1:                   # @func00000000000000c1
	testq	%rdx, %rdx
	setne	%cl
	cmpl	$20, %esi
	sete	%al
	andb	%cl, %al
	andb	%dil, %al
	retq
func0000000000000044:                   # @func0000000000000044
	cmpq	$6, %rdx
	setb	%cl
	cmpl	$4, %esi
	setb	%al
	andb	%cl, %al
	andb	%dil, %al
	retq
func0000000000000081:                   # @func0000000000000081
	cmpq	$10, %rdx
	setae	%cl
	testl	%esi, %esi
	sete	%al
	andb	%cl, %al
	andb	%dil, %al
	retq
