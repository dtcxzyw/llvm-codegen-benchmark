func00000000000000c1:                   # @func00000000000000c1
	testb	$7, %sil
	setne	%cl
	testl	$134217728, %edi                # imm = 0x8000000
	sete	%al
	andb	%cl, %al
	retq
func0000000000000014:                   # @func0000000000000014
	testb	$1, %sil
	sete	%cl
	notb	%dil
	testb	$30, %dil
	setne	%al
	andb	%cl, %al
	retq
func0000000000000011:                   # @func0000000000000011
	testb	$1, %sil
	sete	%cl
	testb	$1, %dil
	sete	%al
	andb	%cl, %al
	retq
func000000000000001c:                   # @func000000000000001c
	notb	%sil
	testb	$31, %sil
	sete	%cl
	shlq	$54, %rdi
	setne	%al
	andb	%cl, %al
	retq
func00000000000000cc:                   # @func00000000000000cc
	notl	%edi
	testl	$50331648, %edi                 # imm = 0x3000000
	setne	%al
	andb	%sil, %al
	retq
