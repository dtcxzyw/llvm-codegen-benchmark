func000000000000001c:                   # @func000000000000001c
	testq	%rdi, %rdi
	sete	%al
	andb	%sil, %al
	retq
func00000000000000cc:                   # @func00000000000000cc
	testb	$7, %sil
	setne	%cl
	testq	%rdi, %rdi
	setne	%al
	andb	%cl, %al
	retq
func0000000000000011:                   # @func0000000000000011
	testb	$1, %sil
	sete	%cl
	testq	%rdi, %rdi
	sete	%al
	andb	%cl, %al
	retq
func00000000000000c1:                   # @func00000000000000c1
	testb	$7, %sil
	setne	%cl
	testq	%rdi, %rdi
	sete	%al
	andb	%cl, %al
	retq
func0000000000000014:                   # @func0000000000000014
	notb	%sil
	testb	$30, %sil
	setne	%cl
	testq	%rdi, %rdi
	sete	%al
	andb	%cl, %al
	retq
func00000000000000c4:                   # @func00000000000000c4
	cmpq	$1472, %rdi                     # imm = 0x5C0
	setb	%al
	andb	%sil, %al
	retq
func0000000000000016:                   # @func0000000000000016
	andb	$-64, %sil
	negb	%sil
	seto	%cl
	cmpq	$4, %rdi
	setl	%al
	andb	%cl, %al
	retq
func0000000000000018:                   # @func0000000000000018
	andb	$-8, %sil
	cmpb	$-16, %sil
	sete	%cl
	cmpq	$4, %rdi
	setae	%al
	andb	%cl, %al
	retq
func000000000000008c:                   # @func000000000000008c
	shrb	$3, %sil
	cmpq	$8, %rdi
	setae	%al
	andb	%sil, %al
	retq
func00000000000000c8:                   # @func00000000000000c8
	andb	$2, %sil
	shrb	%sil
	cmpq	$5, %rdi
	setae	%al
	andb	%sil, %al
	retq
func00000000000000ca:                   # @func00000000000000ca
	andb	$8, %sil
	shrb	$3, %sil
	testq	%rdi, %rdi
	setns	%al
	andb	%sil, %al
	retq
func000000000000004c:                   # @func000000000000004c
	shrq	$32, %rdi
	sete	%al
	andb	%sil, %al
	retq
