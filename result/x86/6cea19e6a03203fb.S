func0000000000000198:                   # @func0000000000000198
	cmpq	$3105, %rdx                     # imm = 0xC21
	setne	%cl
	andb	%dil, %cl
	testl	%esi, %esi
	setne	%al
	orb	%cl, %al
	retq
func0000000000000034:                   # @func0000000000000034
	testq	%rdx, %rdx
	sete	%cl
	andb	%dil, %cl
	testl	%esi, %esi
	setg	%al
	orb	%cl, %al
	retq
func0000000000000182:                   # @func0000000000000182
	testq	%rdx, %rdx
	setne	%cl
	andb	%sil, %cl
	testl	%edi, %edi
	sete	%al
	orb	%cl, %al
	retq
func0000000000000082:                   # @func0000000000000082
	cmpq	$8193, %rdx                     # imm = 0x2001
	setb	%cl
	andb	%sil, %cl
	cmpl	$2, %edi
	sete	%al
	orb	%cl, %al
	retq
func0000000000000022:                   # @func0000000000000022
	cmpq	$6, %rdx
	sete	%cl
	andb	%sil, %cl
	cmpl	$31, %edi
	sete	%al
	orb	%cl, %al
	retq
func0000000000000194:                   # @func0000000000000194
	testq	%rdx, %rdx
	setne	%cl
	andb	%sil, %cl
	testl	%edi, %edi
	setns	%al
	orb	%cl, %al
	retq
func0000000000000102:                   # @func0000000000000102
	cmpq	$256, %rdx                      # imm = 0x100
	setae	%cl
	andb	%sil, %cl
	cmpl	$32, %edi
	sete	%al
	orb	%cl, %al
	retq
func0000000000000190:                   # @func0000000000000190
	testq	%rdx, %rdx
	setne	%cl
	andb	%sil, %cl
	cmpl	$2, %edi
	setae	%al
	orb	%cl, %al
	retq
func0000000000000088:                   # @func0000000000000088
	shrq	$32, %rdx
	sete	%cl
	andb	%sil, %cl
	cmpl	$2, %edi
	setb	%al
	orb	%cl, %al
	retq
func0000000000000038:                   # @func0000000000000038
	testq	%rdx, %rdx
	sete	%cl
	andb	%sil, %cl
	testl	%edi, %edi
	setne	%al
	orb	%cl, %al
	retq
