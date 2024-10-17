func0000000000000944:                   # @func0000000000000944
	incq	%rdx
	cmpq	%rdi, %rdx
	setb	%cl
	addl	$-48, %esi
	cmpl	$10, %esi
	setb	%al
	andb	%cl, %al
	retq
func0000000000000d44:                   # @func0000000000000d44
	incq	%rdx
	cmpq	%rdi, %rdx
	setb	%cl
	addl	$-5, %esi
	cmpl	$68, %esi
	setb	%al
	andb	%cl, %al
	retq
func0000000000000d4c:                   # @func0000000000000d4c
	incq	%rdx
	cmpq	%rdi, %rdx
	setb	%cl
	cmpl	$1, %esi
	setne	%al
	andb	%cl, %al
	retq
func000000000000084c:                   # @func000000000000084c
	incq	%rdx
	cmpq	%rdi, %rdx
	setb	%cl
	cmpl	$63, %esi
	setne	%al
	andb	%cl, %al
	retq
func000000000000004c:                   # @func000000000000004c
	addq	$4096, %rdx                     # imm = 0x1000
	cmpq	%rdi, %rdx
	setb	%cl
	cmpl	$1, %esi
	setne	%al
	andb	%cl, %al
	retq
func0000000000000c44:                   # @func0000000000000c44
	incq	%rdx
	cmpq	%rdi, %rdx
	setb	%cl
	incl	%esi
	cmpl	$4, %esi
	setb	%al
	andb	%cl, %al
	retq
