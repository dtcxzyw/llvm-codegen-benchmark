func00000000000000ca:                   # @func00000000000000ca
	testl	$32767, %esi                    # imm = 0x7FFF
	setne	%cl
	testq	%rdi, %rdi
	setns	%al
	andb	%cl, %al
	retq
func0000000000000011:                   # @func0000000000000011
	testb	%sil, %sil
	setns	%cl
	cmpq	$-1, %rdi
	sete	%al
	andb	%cl, %al
	retq
func00000000000000cc:                   # @func00000000000000cc
	andl	$64, %esi
	shrl	$6, %esi
	testq	%rdi, %rdi
	setne	%al
	andb	%sil, %al
	retq
func00000000000000c1:                   # @func00000000000000c1
	testq	%rdi, %rdi
	sete	%al
	andb	%sil, %al
	retq
func0000000000000014:                   # @func0000000000000014
	testb	$4, %sil
	sete	%cl
	cmpq	$16, %rdi
	setb	%al
	andb	%cl, %al
	retq
func000000000000001c:                   # @func000000000000001c
	testb	$2, %sil
	sete	%cl
	testq	%rdi, %rdi
	setne	%al
	andb	%cl, %al
	retq
