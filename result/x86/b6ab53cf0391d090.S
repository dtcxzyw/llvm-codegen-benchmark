func0000000000000011:                   # @func0000000000000011
	xorl	$1, %esi
	xorl	$29, %edi
	orl	%esi, %edi
	sete	%al
	retq
func00000000000000cc:                   # @func00000000000000cc
	testq	$-5, %rsi
	setne	%cl
	cmpl	$8, %edi
	setne	%al
	andb	%cl, %al
	retq
func000000000000008c:                   # @func000000000000008c
	shrb	$5, %sil
	cmpl	$2, %edi
	setae	%al
	andb	%sil, %al
	retq
func00000000000000c1:                   # @func00000000000000c1
	testb	$2, %sil
	sete	%cl
	testl	%edi, %edi
	setne	%al
	andb	%cl, %al
	retq
func000000000000001c:                   # @func000000000000001c
	testl	%edi, %edi
	sete	%al
	andb	%sil, %al
	retq
func000000000000006c:                   # @func000000000000006c
	shrb	%sil
	testl	%edi, %edi
	sets	%al
	andb	%sil, %al
	retq
func0000000000000081:                   # @func0000000000000081
	testb	$1, %sil
	sete	%cl
	cmpl	$131328, %edi                   # imm = 0x20100
	setae	%al
	andb	%cl, %al
	retq
func00000000000000ac:                   # @func00000000000000ac
	cmpl	$8, %edi
	setge	%al
	andb	%sil, %al
	retq
func00000000000000a1:                   # @func00000000000000a1
	movabsq	$34360000512, %rax              # imm = 0x800040000
	andnq	%rax, %rsi, %rax
	sete	%cl
	cmpl	$2, %edi
	setge	%al
	andb	%cl, %al
	retq
func0000000000000014:                   # @func0000000000000014
	shrq	$54, %rsi
	andl	$511, %esi                      # imm = 0x1FF
	cmpl	$249, %esi
	setb	%cl
	testl	%edi, %edi
	sete	%al
	andb	%cl, %al
	retq
func000000000000004c:                   # @func000000000000004c
	shrl	$11, %esi
	cmpl	$64, %edi
	setb	%al
	andb	%sil, %al
	retq
func0000000000000041:                   # @func0000000000000041
	cmpb	$1, %sil
	sete	%cl
	cmpl	$900, %edi                      # imm = 0x384
	setb	%al
	andb	%cl, %al
	retq
func0000000000000061:                   # @func0000000000000061
	cmpl	$2, %esi
	sete	%cl
	testl	%edi, %edi
	sets	%al
	andb	%cl, %al
	retq
