func000000000000024c:                   # @func000000000000024c
	addq	$8, %rdx
	cmpq	%rdi, %rdx
	setb	%cl
	cmpb	$-112, %sil
	setne	%al
	andb	%cl, %al
	retq
func00000000000002c1:                   # @func00000000000002c1
	addq	$32, %rdx
	cmpq	%rdi, %rdx
	setne	%cl
	testb	$2, %sil
	sete	%al
	andb	%cl, %al
	retq
func0000000000000251:                   # @func0000000000000251
	addq	$9, %rdx
	cmpq	%rdi, %rdx
	setbe	%cl
	testl	$1024, %esi                     # imm = 0x400
	sete	%al
	andb	%cl, %al
	retq
func0000000000000241:                   # @func0000000000000241
	incq	%rdx
	cmpq	%rdi, %rdx
	setb	%cl
	testb	$2, %sil
	sete	%al
	andb	%cl, %al
	retq
func00000000000002cc:                   # @func00000000000002cc
	addq	$16, %rdx
	cmpq	%rdi, %rdx
	setne	%cl
	andl	$-2, %esi
	cmpl	$2, %esi
	setne	%al
	andb	%cl, %al
	retq
func0000000000000211:                   # @func0000000000000211
	addq	$-2, %rdx
	cmpq	%rdi, %rdx
	sete	%cl
	andl	$-1024, %esi                    # imm = 0xFC00
	cmpl	$55296, %esi                    # imm = 0xD800
	sete	%al
	andb	%cl, %al
	retq
func000000000000025c:                   # @func000000000000025c
	addq	$3, %rdx
	cmpq	%rdi, %rdx
	setbe	%al
	shrb	$4, %sil
	andb	%sil, %al
	retq
