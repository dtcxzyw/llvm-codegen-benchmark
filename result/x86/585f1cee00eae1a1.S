func0000000000000d8c:                   # @func0000000000000d8c
	incq	%rdx
	cmpq	%rdi, %rdx
	setne	%cl
	testb	$7, %sil
	setne	%al
	andb	%cl, %al
	retq
func0000000000000c81:                   # @func0000000000000c81
	incq	%rdx
	cmpq	%rdi, %rdx
	setb	%cl
	andl	$-134217728, %esi               # imm = 0xF8000000
	cmpl	$268435456, %esi                # imm = 0x10000000
	sete	%al
	andb	%cl, %al
	retq
func0000000000000c8c:                   # @func0000000000000c8c
	incq	%rdx
	cmpq	%rdi, %rdx
	setb	%cl
	testb	$7, %sil
	setne	%al
	andb	%cl, %al
	retq
