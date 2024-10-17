func00000000000008c4:                   # @func00000000000008c4
	incq	%rdx
	cmpq	%rdi, %rdx
	setne	%cl
	addb	$-32, %sil
	cmpb	$95, %sil
	setb	%al
	andb	%cl, %al
	retq
func0000000000000944:                   # @func0000000000000944
	incq	%rdx
	cmpq	%rdi, %rdx
	setb	%cl
	addb	$62, %sil
	cmpb	$30, %sil
	setb	%al
	andb	%cl, %al
	retq
func00000000000008cc:                   # @func00000000000008cc
	incq	%rdx
	cmpq	%rdi, %rdx
	setne	%cl
	cmpb	$7, %sil
	setne	%al
	andb	%cl, %al
	retq
func0000000000000844:                   # @func0000000000000844
	addq	$8, %rdx
	cmpq	%rdi, %rdx
	setb	%cl
	addb	$-83, %sil
	cmpb	$-2, %sil
	setb	%al
	andb	%cl, %al
	retq
