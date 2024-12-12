func0000000000000028:                   # @func0000000000000028
	incq	%rdx
	cmpq	%rdx, %rdi
	seta	%cl
	testb	%sil, %sil
	sete	%al
	andb	%cl, %al
	retq
func0000000000000021:                   # @func0000000000000021
	addq	$3, %rdx
	cmpq	%rdx, %rsi
	sete	%cl
	cmpb	$46, %dil
	sete	%al
	andb	%cl, %al
	retq
func0000000000000c88:                   # @func0000000000000c88
	addq	$4, %rdx
	cmpq	%rdx, %rdi
	seta	%cl
	cmpb	$10, %sil
	setb	%al
	andb	%cl, %al
	retq
func0000000000000881:                   # @func0000000000000881
	addq	$-2, %rdx
	cmpq	%rdx, %rsi
	setb	%cl
	cmpb	$58, %dil
	sete	%al
	andb	%cl, %al
	retq
func0000000000000824:                   # @func0000000000000824
	addq	$-2, %rdx
	cmpq	%rdx, %rdi
	setb	%cl
	cmpb	$83, %sil
	sete	%al
	andb	%cl, %al
	retq
func0000000000000c2c:                   # @func0000000000000c2c
	addq	$2, %rdx
	cmpq	%rdx, %rdi
	setne	%cl
	testb	%sil, %sil
	sete	%al
	andb	%cl, %al
	retq
func000000000000002c:                   # @func000000000000002c
	addq	$6, %rdx
	cmpq	%rdx, %rdi
	setne	%cl
	testb	%sil, %sil
	sete	%al
	andb	%cl, %al
	retq
func0000000000000c28:                   # @func0000000000000c28
	incq	%rdx
	cmpq	%rdx, %rdi
	seta	%cl
	testb	%sil, %sil
	sete	%al
	andb	%cl, %al
	retq
func0000000000000024:                   # @func0000000000000024
	addq	$-15, %rdx
	cmpq	%rdx, %rdi
	setb	%cl
	cmpb	$-1, %sil
	sete	%al
	andb	%cl, %al
	retq
func0000000000000c21:                   # @func0000000000000c21
	addq	$152, %rdx
	cmpq	%rdx, %rsi
	sete	%cl
	cmpb	$4, %dil
	sete	%al
	andb	%cl, %al
	retq
