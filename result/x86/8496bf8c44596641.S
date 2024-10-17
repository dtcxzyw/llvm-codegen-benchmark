func0000000000000018:                   # @func0000000000000018
	incq	%rdx
	cmpq	%rdi, %rdx
	setb	%cl
	testb	%sil, %sil
	sete	%al
	andb	%cl, %al
	retq
func0000000000000011:                   # @func0000000000000011
	addq	$3, %rdx
	cmpq	%rsi, %rdx
	sete	%cl
	cmpb	$46, %dil
	sete	%al
	andb	%cl, %al
	retq
func0000000000000248:                   # @func0000000000000248
	addq	$4, %rdx
	cmpq	%rdi, %rdx
	setb	%cl
	cmpb	$10, %sil
	setb	%al
	andb	%cl, %al
	retq
func0000000000000241:                   # @func0000000000000241
	addq	$-2, %rdx
	cmpq	%rsi, %rdx
	seta	%cl
	cmpb	$58, %dil
	sete	%al
	andb	%cl, %al
	retq
func0000000000000214:                   # @func0000000000000214
	addq	$-2, %rdx
	cmpq	%rdi, %rdx
	seta	%cl
	cmpb	$83, %sil
	sete	%al
	andb	%cl, %al
	retq
func000000000000021c:                   # @func000000000000021c
	addq	$2, %rdx
	cmpq	%rdi, %rdx
	setne	%cl
	testb	%sil, %sil
	sete	%al
	andb	%cl, %al
	retq
func000000000000001c:                   # @func000000000000001c
	addq	$6, %rdx
	cmpq	%rdi, %rdx
	setne	%cl
	testb	%sil, %sil
	sete	%al
	andb	%cl, %al
	retq
func0000000000000218:                   # @func0000000000000218
	incq	%rdx
	cmpq	%rdi, %rdx
	setb	%cl
	testb	%sil, %sil
	sete	%al
	andb	%cl, %al
	retq
func0000000000000014:                   # @func0000000000000014
	addq	$-15, %rdx
	cmpq	%rdi, %rdx
	seta	%cl
	cmpb	$-1, %sil
	sete	%al
	andb	%cl, %al
	retq
func0000000000000211:                   # @func0000000000000211
	addq	$152, %rdx
	cmpq	%rsi, %rdx
	sete	%cl
	cmpb	$4, %dil
	sete	%al
	andb	%cl, %al
	retq
