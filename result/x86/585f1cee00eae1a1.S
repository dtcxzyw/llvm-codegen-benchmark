func00000000000002cc:                   # @func00000000000002cc
	incq	%rdx
	cmpq	%rdi, %rdx
	setne	%cl
	testb	$7, %sil
	setne	%al
	andb	%cl, %al
	retq
func0000000000000241:                   # @func0000000000000241
	incq	%rdx
	cmpq	%rdi, %rdx
	setb	%cl
	andl	$-134217728, %esi               # imm = 0xF8000000
	cmpl	$268435456, %esi                # imm = 0x10000000
	sete	%al
	andb	%cl, %al
	retq
func00000000000002c1:                   # @func00000000000002c1
	addq	$56, %rdx
	cmpq	%rdi, %rdx
	setne	%cl
	testb	$16, %sil
	sete	%al
	andb	%cl, %al
	retq
func000000000000024c:                   # @func000000000000024c
	incq	%rdx
	cmpq	%rdi, %rdx
	setb	%cl
	testb	$7, %sil
	setne	%al
	andb	%cl, %al
	retq
