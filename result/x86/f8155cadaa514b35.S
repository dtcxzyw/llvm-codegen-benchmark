func000000000000008c:                   # @func000000000000008c
	subl	%edx, %esi
	cmpl	$4, %esi
	setae	%cl
	testq	%rdi, %rdi
	setne	%al
	andb	%cl, %al
	retq
func0000000000000116:                   # @func0000000000000116
	subl	%edx, %esi
	cmpl	$-1, %esi
	sete	%cl
	testq	%rdi, %rdi
	sets	%al
	andb	%cl, %al
	retq
func000000000000008a:                   # @func000000000000008a
	subl	%edx, %esi
	cmpl	$2, %esi
	setge	%cl
	cmpq	$2, %rdi
	setae	%al
	andb	%cl, %al
	retq
func000000000000018a:                   # @func000000000000018a
	subl	%edx, %esi
	cmpl	$2, %esi
	setge	%cl
	cmpq	$2, %rdi
	setae	%al
	andb	%cl, %al
	retq
func00000000000000ca:                   # @func00000000000000ca
	subl	%edx, %esi
	testl	%esi, %esi
	setg	%cl
	testq	%rdi, %rdi
	setne	%al
	andb	%cl, %al
	retq
func00000000000000cc:                   # @func00000000000000cc
	cmpl	%edx, %esi
	setne	%cl
	testq	%rdi, %rdi
	setne	%al
	andb	%cl, %al
	retq
func00000000000000c4:                   # @func00000000000000c4
	cmpl	%edx, %esi
	setne	%cl
	cmpq	$16, %rdi
	setb	%al
	andb	%cl, %al
	retq
func0000000000000114:                   # @func0000000000000114
	subl	%edx, %esi
	cmpl	$1025, %esi                     # imm = 0x401
	setb	%cl
	testq	%rdi, %rdi
	sete	%al
	andb	%cl, %al
	retq
