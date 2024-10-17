func0000000000000041:                   # @func0000000000000041
	incb	%sil
	cmpb	$2, %sil
	setb	%cl
	testq	%rdi, %rdi
	sete	%al
	andb	%cl, %al
	retq
func0000000000000141:                   # @func0000000000000141
	addb	$-15, %sil
	cmpb	$2, %sil
	setb	%cl
	cmpq	$59, %rdi
	sete	%al
	andb	%cl, %al
	retq
func0000000000000181:                   # @func0000000000000181
	andb	$-8, %sil
	cmpb	$48, %sil
	setne	%cl
	movabsq	$922337203685477580, %rax       # imm = 0xCCCCCCCCCCCCCCC
	cmpq	%rax, %rdi
	sete	%al
	andb	%cl, %al
	retq
