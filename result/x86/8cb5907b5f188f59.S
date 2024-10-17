func000000000000004c:                   # @func000000000000004c
	cmpb	%dl, %sil
	setb	%cl
	testq	%rdi, %rdi
	setne	%al
	andb	%cl, %al
	retq
func0000000000000011:                   # @func0000000000000011
	cmpb	%dl, %sil
	sete	%cl
	testq	%rdi, %rdi
	sete	%al
	andb	%cl, %al
	retq
func00000000000000cc:                   # @func00000000000000cc
	cmpq	$-1, %rdx
	setne	%cl
	cmpb	%sil, %dil
	setne	%al
	andb	%cl, %al
	retq
func0000000000000041:                   # @func0000000000000041
	shrq	$32, %rdx
	sete	%cl
	cmpb	%sil, %dil
	sete	%al
	andb	%cl, %al
	retq
func0000000000000014:                   # @func0000000000000014
	cmpb	%dl, %sil
	sete	%cl
	cmpq	$250, %rdi
	setb	%al
	andb	%cl, %al
	retq
func000000000000001c:                   # @func000000000000001c
	cmpb	%dl, %sil
	sete	%cl
	testq	%rdi, %rdi
	setne	%al
	andb	%cl, %al
	retq
