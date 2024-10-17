func00000000000000c4:                   # @func00000000000000c4
	movabsq	$549755813888, %rax             # imm = 0x8000000000
	cmpq	%rax, %rdi
	setne	%cl
	orb	%sil, %cl
	incq	%rax
	cmpq	%rax, %rdi
	setb	%al
	andb	%cl, %al
	retq
func00000000000000cc:                   # @func00000000000000cc
	cmpq	$216, %rdi
	setne	%cl
	orb	%sil, %cl
	cmpq	$144, %rdi
	setne	%al
	andb	%cl, %al
	retq
func0000000000000014:                   # @func0000000000000014
	testq	%rdi, %rdi
	sete	%cl
	orb	%sil, %cl
	cmpq	$4, %rdi
	setb	%al
	andb	%cl, %al
	retq
