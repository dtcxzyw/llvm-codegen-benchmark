func00000000000000a1:                   # @func00000000000000a1
	testb	$7, %sil
	sete	%cl
	testq	%rdi, %rdi
	setns	%al
	xorb	%cl, %al
	retq
func00000000000000cc:                   # @func00000000000000cc
	andl	$-2, %esi
	cmpl	$178, %esi
	setne	%cl
	testq	%rdi, %rdi
	setne	%al
	xorb	%cl, %al
	retq
func0000000000000011:                   # @func0000000000000011
	testl	$4096, %esi                     # imm = 0x1000
	sete	%cl
	testq	%rdi, %rdi
	sete	%al
	xorb	%cl, %al
	retq
func00000000000000ac:                   # @func00000000000000ac
	testq	%rdi, %rdi
	setns	%al
	xorb	%sil, %al
	retq
func00000000000000c1:                   # @func00000000000000c1
	testb	$2, %sil
	sete	%cl
	testq	%rdi, %rdi
	setne	%al
	xorb	%cl, %al
	retq
func000000000000001c:                   # @func000000000000001c
	testl	$1073741824, %esi               # imm = 0x40000000
	sete	%cl
	testq	%rdi, %rdi
	setne	%al
	xorb	%cl, %al
	retq
