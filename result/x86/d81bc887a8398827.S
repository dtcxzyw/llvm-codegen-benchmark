func0000000000000066:                   # @func0000000000000066
	movabsq	$4611686018427387905, %rax      # imm = 0x4000000000000001
	cmpq	%rax, %rdx
	setl	%cl
	testl	%esi, %esi
	sets	%al
	andb	%dil, %al
	andb	%cl, %al
	retq
func00000000000000ca:                   # @func00000000000000ca
	testq	%rdx, %rdx
	setne	%cl
	andb	%dil, %cl
	testl	%esi, %esi
	setns	%al
	andb	%cl, %al
	retq
func00000000000000cc:                   # @func00000000000000cc
	testq	%rdx, %rdx
	setne	%cl
	andb	%sil, %cl
	testl	%edi, %edi
	setne	%al
	andb	%cl, %al
	retq
func0000000000000044:                   # @func0000000000000044
	cmpq	$-2, %rdx
	setb	%cl
	andb	%sil, %cl
	cmpl	$20, %edi
	setb	%al
	andb	%cl, %al
	retq
func00000000000000a1:                   # @func00000000000000a1
	cmpq	$4, %rdx
	setge	%cl
	andb	%sil, %cl
	cmpl	$2, %edi
	sete	%al
	andb	%cl, %al
	retq
func00000000000000c1:                   # @func00000000000000c1
	movabsq	$13287555072, %rax              # imm = 0x318000000
	cmpq	%rax, %rdx
	setne	%cl
	cmpl	$13, %edi
	sete	%al
	andb	%sil, %al
	andb	%cl, %al
	retq
func0000000000000041:                   # @func0000000000000041
	cmpq	$-256, %rdx
	setb	%cl
	andb	%sil, %cl
	cmpl	$127, %edi
	sete	%al
	andb	%cl, %al
	retq
func00000000000000c4:                   # @func00000000000000c4
	testq	%rdx, %rdx
	setne	%cl
	andb	%dil, %cl
	cmpl	$8, %esi
	setb	%al
	andb	%cl, %al
	retq
func0000000000000011:                   # @func0000000000000011
	movl	$4294967154, %eax               # imm = 0xFFFFFF72
	cmpq	%rax, %rdx
	sete	%cl
	cmpl	$2, %edi
	sete	%al
	andb	%sil, %al
	andb	%cl, %al
	retq
func00000000000000c8:                   # @func00000000000000c8
	testq	%rdx, %rdx
	setne	%cl
	andb	%sil, %cl
	cmpl	$32, %edi
	setae	%al
	andb	%cl, %al
	retq
func0000000000000068:                   # @func0000000000000068
	cmpq	$28, %rdx
	setl	%cl
	andb	%sil, %cl
	cmpl	$32, %edi
	setae	%al
	andb	%cl, %al
	retq
func000000000000001a:                   # @func000000000000001a
	cmpq	$2, %rdx
	sete	%cl
	andb	%dil, %cl
	cmpl	$2, %esi
	setge	%al
	andb	%cl, %al
	retq
func00000000000000ac:                   # @func00000000000000ac
	testq	%rdx, %rdx
	setns	%cl
	andb	%sil, %cl
	testl	%edi, %edi
	setne	%al
	andb	%cl, %al
	retq
func0000000000000016:                   # @func0000000000000016
	cmpq	$8, %rdx
	sete	%cl
	andb	%dil, %cl
	cmpl	$100, %esi
	setl	%al
	andb	%cl, %al
	retq
func000000000000006c:                   # @func000000000000006c
	testq	%rdx, %rdx
	sets	%cl
	andb	%sil, %cl
	testl	%edi, %edi
	setne	%al
	andb	%cl, %al
	retq
func00000000000000aa:                   # @func00000000000000aa
	testq	%rdx, %rdx
	setg	%cl
	andb	%dil, %cl
	testl	%esi, %esi
	setg	%al
	andb	%cl, %al
	retq
func0000000000000048:                   # @func0000000000000048
	cmpq	$51, %rdx
	setb	%cl
	andb	%sil, %cl
	cmpl	$2, %edi
	setae	%al
	andb	%cl, %al
	retq
