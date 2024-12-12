func0000000000000021:                   # @func0000000000000021
	testq	%rdx, %rdx
	sete	%cl
	testl	%esi, %esi
	sete	%al
	andb	%cl, %al
	andb	%dil, %al
	retq
func000000000000002c:                   # @func000000000000002c
	testq	%rdx, %rdx
	sete	%cl
	testl	%esi, %esi
	setne	%al
	andb	%cl, %al
	andb	%dil, %al
	retq
func0000000000000181:                   # @func0000000000000181
	cmpq	$-1, %rdx
	setne	%cl
	testl	%esi, %esi
	sete	%al
	andb	%cl, %al
	andb	%dil, %al
	retq
func0000000000000184:                   # @func0000000000000184
	testq	%rdx, %rdx
	setne	%cl
	cmpl	$32768, %esi                    # imm = 0x8000
	setb	%al
	andb	%cl, %al
	andb	%dil, %al
	retq
func0000000000000141:                   # @func0000000000000141
	testq	%rdx, %rdx
	setg	%cl
	cmpl	$1, %esi
	sete	%al
	andb	%cl, %al
	andb	%dil, %al
	retq
func00000000000000c1:                   # @func00000000000000c1
	testq	%rdx, %rdx
	setle	%cl
	testl	%esi, %esi
	sete	%al
	andb	%cl, %al
	andb	%dil, %al
	retq
func000000000000010c:                   # @func000000000000010c
	cmpq	$1025, %rdx                     # imm = 0x401
	setae	%cl
	testl	%esi, %esi
	setne	%al
	andb	%cl, %al
	andb	%dil, %al
	retq
func000000000000018c:                   # @func000000000000018c
	testq	%rdx, %rdx
	setne	%cl
	cmpl	$10, %esi
	setne	%al
	andb	%cl, %al
	andb	%dil, %al
	retq
func0000000000000101:                   # @func0000000000000101
	cmpq	$16777217, %rdx                 # imm = 0x1000001
	setae	%cl
	testl	%esi, %esi
	sete	%al
	andb	%cl, %al
	andb	%dil, %al
	retq
func000000000000014c:                   # @func000000000000014c
	testq	%rdx, %rdx
	setg	%cl
	testl	%esi, %esi
	setne	%al
	andb	%cl, %al
	andb	%dil, %al
	retq
func0000000000000188:                   # @func0000000000000188
	testq	%rdx, %rdx
	setne	%cl
	cmpl	$2, %esi
	setae	%al
	andb	%cl, %al
	andb	%dil, %al
	retq
