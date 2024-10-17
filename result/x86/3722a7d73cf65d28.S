func00000000000000a6:                   # @func00000000000000a6
	addq	$-100000000, %rdx               # imm = 0xFA0A1F00
	cmpq	%rsi, %rdx
	setg	%cl
	cmpw	$10, %di
	setl	%al
	andb	%cl, %al
	retq
func00000000000003c4:                   # @func00000000000003c4
	incq	%rdx
	cmpq	%rdi, %rdx
	setb	%cl
	testw	%si, %si
	setne	%al
	andb	%cl, %al
	retq
func0000000000000316:                   # @func0000000000000316
	incq	%rdx
	cmpq	%rdi, %rdx
	setl	%cl
	testw	%si, %si
	sete	%al
	andb	%cl, %al
	retq
func0000000000000116:                   # @func0000000000000116
	incq	%rdx
	cmpq	%rdi, %rdx
	setl	%cl
	testw	%si, %si
	sete	%al
	andb	%cl, %al
	retq
func00000000000000c4:                   # @func00000000000000c4
	incq	%rdx
	cmpq	%rdi, %rdx
	setb	%cl
	cmpw	$61, %si
	setne	%al
	andb	%cl, %al
	retq
func00000000000002c4:                   # @func00000000000002c4
	incq	%rdx
	cmpq	%rdi, %rdx
	setb	%cl
	cmpw	$61, %si
	setne	%al
	andb	%cl, %al
	retq
func0000000000000214:                   # @func0000000000000214
	incq	%rdx
	cmpq	%rdi, %rdx
	setb	%cl
	movzwl	%si, %eax
	cmpl	$55296, %eax                    # imm = 0xD800
	sete	%al
	andb	%cl, %al
	retq
