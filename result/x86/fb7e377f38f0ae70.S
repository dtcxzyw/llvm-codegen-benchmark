func000000000000014c:                   # @func000000000000014c
	addl	$-7312, %esi                    # imm = 0xE370
	cmpl	$48, %esi
	setb	%cl
	testw	%di, %di
	sets	%al
	andb	%cl, %al
	retq
func000000000000001c:                   # @func000000000000001c
	testb	$2, %sil
	sete	%cl
	cmpl	$1, %edi
	setne	%al
	andb	%cl, %al
	retq
func0000000000000141:                   # @func0000000000000141
	addl	$-5, %esi
	cmpl	$2, %esi
	setb	%cl
	testb	$16, %dil
	sete	%al
	andb	%cl, %al
	retq
func00000000000001c4:                   # @func00000000000001c4
	shrl	$13, %esi
	andl	$1, %esi
	addl	$-200, %edi
	cmpl	$100, %edi
	setb	%al
	andb	%sil, %al
	retq
func00000000000001cc:                   # @func00000000000001cc
	cmpl	$4, %esi
	setne	%al
	shrb	%dil
	andb	%dil, %al
	retq
func00000000000000c4:                   # @func00000000000000c4
	testl	$6291456, %esi                  # imm = 0x600000
	setne	%cl
	addl	$-583, %edi                     # imm = 0xFDB9
	cmpl	$-2, %edi
	setb	%al
	andb	%cl, %al
	retq
func0000000000000041:                   # @func0000000000000041
	addl	$-6, %esi
	cmpl	$-5, %esi
	setb	%cl
	andl	$-3, %edi
	cmpl	$1, %edi
	sete	%al
	andb	%cl, %al
	retq
func000000000000004c:                   # @func000000000000004c
	decl	%esi
	cmpl	$2, %esi
	setb	%cl
	andl	$15, %edi
	cmpl	$9, %edi
	setne	%al
	andb	%cl, %al
	retq
func0000000000000114:                   # @func0000000000000114
	andl	$254, %esi
	cmpl	$2, %esi
	sete	%cl
	decl	%edi
	cmpl	$2, %edi
	setb	%al
	andb	%cl, %al
	retq
func0000000000000014:                   # @func0000000000000014
	testb	%sil, %sil
	sete	%cl
	addl	$-3, %edi
	cmpl	$17, %edi
	setb	%al
	andb	%cl, %al
	retq
func00000000000000c8:                   # @func00000000000000c8
	decl	%edi
	cmpl	$-2, %edi
	setb	%al
	andb	%sil, %al
	retq
func000000000000011c:                   # @func000000000000011c
	cmpl	$1, %esi
	sete	%al
	shrb	$3, %dil
	andb	%dil, %al
	retq
func00000000000000c1:                   # @func00000000000000c1
	cmpl	$3, %esi
	setne	%cl
	testb	$15, %dil
	sete	%al
	andb	%cl, %al
	retq
func00000000000001c8:                   # @func00000000000001c8
	addl	$-22, %edi
	cmpl	$-18, %edi
	setb	%al
	andb	%sil, %al
	retq
func0000000000000011:                   # @func0000000000000011
	andl	$3, %esi
	xorl	$3, %edi
	orl	%esi, %edi
	sete	%al
	retq
func0000000000000111:                   # @func0000000000000111
	andl	$3, %esi
	xorl	$3, %edi
	orl	%esi, %edi
	sete	%al
	retq
