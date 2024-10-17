func0000000000000044:                   # @func0000000000000044
	incq	%rdx
	cmpq	%rdi, %rdx
	setb	%cl
	decl	%esi
	cmpl	$2, %esi
	setb	%al
	andb	%cl, %al
	retq
func000000000000094c:                   # @func000000000000094c
	addq	$16, %rdx
	cmpq	%rdi, %rdx
	setb	%cl
	cmpl	$1, %esi
	setne	%al
	andb	%cl, %al
	retq
func0000000000000cc1:                   # @func0000000000000cc1
	addq	$328, %rdx                      # imm = 0x148
	cmpq	%rdi, %rdx
	setne	%cl
	cmpl	$1, %esi
	sete	%al
	andb	%cl, %al
	retq
func0000000000000bcc:                   # @func0000000000000bcc
	addq	$72, %rdx
	cmpq	%rdi, %rdx
	setne	%cl
	cmpl	$2, %esi
	setne	%al
	andb	%cl, %al
	retq
func00000000000008c4:                   # @func00000000000008c4
	addq	$4, %rdx
	cmpq	%rdi, %rdx
	setne	%cl
	addl	$-48, %esi
	cmpl	$10, %esi
	setb	%al
	andb	%cl, %al
	retq
func0000000000000844:                   # @func0000000000000844
	addq	$4, %rdx
	cmpq	%rdi, %rdx
	setb	%cl
	addl	$-91, %esi
	cmpl	$-26, %esi
	setb	%al
	andb	%cl, %al
	retq
func00000000000009cc:                   # @func00000000000009cc
	incq	%rdx
	cmpq	%rdi, %rdx
	setne	%cl
	cmpl	$1, %esi
	setne	%al
	andb	%cl, %al
	retq
