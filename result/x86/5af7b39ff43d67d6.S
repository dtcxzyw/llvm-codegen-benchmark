func000000000000001c:                   # @func000000000000001c
	cmpq	$1, %rdx
	sete	%cl
	testl	%esi, %esi
	setne	%al
	andb	%cl, %al
	andb	%dil, %al
	retq
func00000000000000cc:                   # @func00000000000000cc
	testq	%rdx, %rdx
	setne	%cl
	cmpl	$7, %esi
	setne	%al
	andb	%cl, %al
	andb	%dil, %al
	retq
func0000000000000011:                   # @func0000000000000011
	cmpl	$1, %edx
	sete	%cl
	cmpq	$47, %rsi
	sete	%al
	andb	%cl, %al
	andb	%dil, %al
	retq
func0000000000000018:                   # @func0000000000000018
	cmpl	$1, %edx
	sete	%al
	shrq	$32, %rsi
	setne	%cl
	andb	%dil, %al
	andb	%cl, %al
	retq
func0000000000000084:                   # @func0000000000000084
	cmpq	$21, %rdx
	setae	%cl
	cmpl	$64, %esi
	setb	%al
	andb	%cl, %al
	andb	%dil, %al
	retq
func0000000000000014:                   # @func0000000000000014
	testl	%edx, %edx
	sete	%al
	shrq	$32, %rsi
	sete	%cl
	andb	%dil, %al
	andb	%cl, %al
	retq
func00000000000000c1:                   # @func00000000000000c1
	testl	%edx, %edx
	setne	%cl
	cmpq	$2, %rsi
	sete	%al
	andb	%cl, %al
	andb	%dil, %al
	retq
func0000000000000016:                   # @func0000000000000016
	cmpq	$255, %rdx
	sete	%cl
	testl	%esi, %esi
	sets	%al
	andb	%cl, %al
	andb	%dil, %al
	retq
func00000000000000c8:                   # @func00000000000000c8
	testl	%edx, %edx
	setne	%cl
	cmpq	$16, %rsi
	setae	%al
	andb	%cl, %al
	andb	%dil, %al
	retq
func000000000000004c:                   # @func000000000000004c
	cmpq	$65536, %rdx                    # imm = 0x10000
	setb	%cl
	testl	%esi, %esi
	setne	%al
	andb	%cl, %al
	andb	%dil, %al
	retq
func000000000000001a:                   # @func000000000000001a
	cmpq	$72, %rdx
	sete	%cl
	testl	%esi, %esi
	setns	%al
	andb	%cl, %al
	andb	%dil, %al
	retq
func00000000000000c4:                   # @func00000000000000c4
	testq	%rdx, %rdx
	setne	%cl
	cmpl	$-15, %esi
	setb	%al
	andb	%cl, %al
	andb	%dil, %al
	retq
