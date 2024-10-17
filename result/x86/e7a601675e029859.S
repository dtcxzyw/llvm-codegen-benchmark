func0000000000000011:                   # @func0000000000000011
	testb	$2, %sil
	sete	%cl
	testq	%rdi, %rdi
	sete	%al
	andb	%cl, %al
	retq
func0000000000000014:                   # @func0000000000000014
	testb	$1, %sil
	sete	%cl
	cmpq	$5001, %rdi                     # imm = 0x1389
	setb	%al
	andb	%cl, %al
	retq
func00000000000000c1:                   # @func00000000000000c1
	testb	$126, %sil
	setne	%cl
	cmpq	$63, %rdi
	sete	%al
	andb	%cl, %al
	retq
func00000000000000cc:                   # @func00000000000000cc
	testb	$3, %sil
	setne	%cl
	testq	%rdi, %rdi
	setne	%al
	andb	%cl, %al
	retq
func000000000000001c:                   # @func000000000000001c
	andb	$24, %sil
	cmpb	$16, %sil
	sete	%cl
	cmpq	$2, %rdi
	setne	%al
	andb	%cl, %al
	retq
func00000000000000c4:                   # @func00000000000000c4
	cmpq	$1023, %rdi                     # imm = 0x3FF
	setb	%al
	andb	%sil, %al
	retq
