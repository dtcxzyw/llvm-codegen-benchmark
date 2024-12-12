func0000000000000146:                   # @func0000000000000146
	addq	$-100000000, %rdx               # imm = 0xFA0A1F00
	cmpq	%rsi, %rdx
	setg	%cl
	cmpw	$10, %di
	setl	%al
	andb	%cl, %al
	retq
func0000000000000c26:                   # @func0000000000000c26
	incq	%rdx
	cmpq	%rdi, %rdx
	setl	%cl
	testw	%si, %si
	sete	%al
	andb	%cl, %al
	retq
func0000000000000426:                   # @func0000000000000426
	incq	%rdx
	cmpq	%rdi, %rdx
	setl	%cl
	testw	%si, %si
	sete	%al
	andb	%cl, %al
	retq
func0000000000000184:                   # @func0000000000000184
	incq	%rdx
	cmpq	%rdi, %rdx
	setb	%cl
	cmpw	$61, %si
	setne	%al
	andb	%cl, %al
	retq
func0000000000000984:                   # @func0000000000000984
	incq	%rdx
	cmpq	%rdi, %rdx
	setb	%cl
	cmpw	$61, %si
	setne	%al
	andb	%cl, %al
	retq
func0000000000000824:                   # @func0000000000000824
	incq	%rdx
	cmpq	%rdi, %rdx
	setb	%cl
	movzwl	%si, %eax
	cmpl	$55296, %eax                    # imm = 0xD800
	sete	%al
	andb	%cl, %al
	retq
