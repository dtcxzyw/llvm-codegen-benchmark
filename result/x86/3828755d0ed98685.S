func000000000000008c:                   # @func000000000000008c
	incl	%esi
	cmpl	$2, %esi
	setb	%al
	shrb	$3, %dil
	andb	%dil, %al
	retq
func0000000000000581:                   # @func0000000000000581
	cmpl	$1, %esi
	setne	%cl
	testb	$1, %dil
	sete	%al
	andb	%cl, %al
	retq
func00000000000008cc:                   # @func00000000000008cc
	addl	$16777216, %esi                 # imm = 0x1000000
	cmpl	$33554432, %esi                 # imm = 0x2000000
	setl	%cl
	testb	$127, %dil
	setne	%al
	andb	%cl, %al
	retq
func0000000000000481:                   # @func0000000000000481
	decl	%esi
	cmpl	$2, %esi
	setb	%cl
	testl	$4194304, %edi                  # imm = 0x400000
	sete	%al
	andb	%cl, %al
	retq
func0000000000000081:                   # @func0000000000000081
	decl	%esi
	cmpl	$2, %esi
	setb	%cl
	andl	$-2, %edi
	cmpl	$2, %edi
	sete	%al
	andb	%cl, %al
	retq
func000000000000048c:                   # @func000000000000048c
	addl	$-5, %esi
	cmpl	$-4, %esi
	setb	%cl
	andl	$896, %edi                      # imm = 0x380
	cmpl	$640, %edi                      # imm = 0x280
	setne	%al
	andb	%cl, %al
	retq
func000000000000058c:                   # @func000000000000058c
	cmpl	$1, %esi
	setne	%al
	shrb	%dil
	andb	%dil, %al
	retq
func0000000000000141:                   # @func0000000000000141
	decl	%esi
	testl	%esi, %esi
	setg	%cl
	andl	$7, %edi
	cmpl	$1, %edi
	sete	%al
	andb	%cl, %al
	retq
func000000000000014c:                   # @func000000000000014c
	decl	%esi
	testl	%esi, %esi
	setg	%al
	shrb	$5, %dil
	andb	%dil, %al
	retq
