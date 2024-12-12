func0000000000003184:                   # @func0000000000003184
	incq	%rdx
	cmpq	%rdi, %rdx
	setne	%cl
	addb	$-32, %sil
	cmpb	$95, %sil
	setb	%al
	andb	%cl, %al
	retq
func0000000000003484:                   # @func0000000000003484
	incq	%rdx
	cmpq	%rdi, %rdx
	setb	%cl
	addb	$62, %sil
	cmpb	$30, %sil
	setb	%al
	andb	%cl, %al
	retq
func000000000000318c:                   # @func000000000000318c
	incq	%rdx
	cmpq	%rdi, %rdx
	setne	%cl
	cmpb	$7, %sil
	setne	%al
	andb	%cl, %al
	retq
func0000000000003084:                   # @func0000000000003084
	addq	$8, %rdx
	cmpq	%rdi, %rdx
	setb	%cl
	addb	$-83, %sil
	cmpb	$-2, %sil
	setb	%al
	andb	%cl, %al
	retq
