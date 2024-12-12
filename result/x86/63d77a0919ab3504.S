func0000000000000194:                   # @func0000000000000194
	movabsq	$549755813888, %rax             # imm = 0x8000000000
	cmpq	%rax, %rdi
	setne	%cl
	orb	%sil, %cl
	incq	%rax
	cmpq	%rax, %rdi
	setb	%al
	andb	%cl, %al
	retq
func000000000000018c:                   # @func000000000000018c
	cmpq	$216, %rdi
	setne	%cl
	orb	%sil, %cl
	cmpq	$144, %rdi
	setne	%al
	andb	%cl, %al
	retq
func0000000000000034:                   # @func0000000000000034
	testq	%rdi, %rdi
	sete	%cl
	orb	%sil, %cl
	cmpq	$4, %rdi
	setb	%al
	andb	%cl, %al
	retq
