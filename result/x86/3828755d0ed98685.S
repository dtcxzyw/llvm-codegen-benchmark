func000000000000004c:                   # @func000000000000004c
	incl	%esi
	cmpl	$2, %esi
	setb	%al
	shrb	$3, %dil
	andb	%dil, %al
	retq
func00000000000001c1:                   # @func00000000000001c1
	cmpl	$1, %esi
	setne	%cl
	testb	$1, %dil
	sete	%al
	andb	%cl, %al
	retq
func0000000000000141:                   # @func0000000000000141
	decl	%esi
	cmpl	$2, %esi
	setb	%cl
	testl	$4194304, %edi                  # imm = 0x400000
	sete	%al
	andb	%cl, %al
	retq
func0000000000000041:                   # @func0000000000000041
	decl	%esi
	cmpl	$2, %esi
	setb	%cl
	andl	$-2, %edi
	cmpl	$2, %edi
	sete	%al
	andb	%cl, %al
	retq
func000000000000014c:                   # @func000000000000014c
	addl	$-5, %esi
	cmpl	$-4, %esi
	setb	%cl
	andl	$896, %edi                      # imm = 0x380
	cmpl	$640, %edi                      # imm = 0x280
	setne	%al
	andb	%cl, %al
	retq
func000000000000018c:                   # @func000000000000018c
	andl	$-4, %esi
	cmpl	$4, %esi
	setne	%al
	shrl	$16, %edi
	andb	%dil, %al
	retq
func00000000000001cc:                   # @func00000000000001cc
	cmpl	$1, %esi
	setne	%al
	shrb	%dil
	andb	%dil, %al
	retq
func00000000000000a1:                   # @func00000000000000a1
	decl	%esi
	testl	%esi, %esi
	setg	%cl
	andl	$7, %edi
	cmpl	$1, %edi
	sete	%al
	andb	%cl, %al
	retq
func00000000000000ac:                   # @func00000000000000ac
	decl	%esi
	testl	%esi, %esi
	setg	%al
	shrb	$5, %dil
	andb	%dil, %al
	retq
