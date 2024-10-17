func00000000000000cc:                   # @func00000000000000cc
	shrl	$8, %esi
	andl	$1, %esi
	testq	%rdi, %rdi
	setne	%al
	xorb	%sil, %al
	retq
func00000000000000c1:                   # @func00000000000000c1
	shrl	$8, %esi
	andl	$1, %esi
	testq	%rdi, %rdi
	sete	%al
	xorb	%sil, %al
	retq
func0000000000000011:                   # @func0000000000000011
	testl	$256, %esi                      # imm = 0x100
	sete	%cl
	testq	%rdi, %rdi
	sete	%al
	xorb	%cl, %al
	retq
func000000000000001c:                   # @func000000000000001c
	testb	$8, %sil
	sete	%cl
	testq	%rdi, %rdi
	setne	%al
	xorb	%cl, %al
	retq
