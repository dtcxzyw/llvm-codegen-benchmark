func00000000000000c1:                   # @func00000000000000c1
	testq	%rdi, %rdi
	sete	%al
	orb	%sil, %al
	retq
func0000000000000011:                   # @func0000000000000011
	testl	$524288, %esi                   # imm = 0x80000
	sete	%cl
	testq	%rdi, %rdi
	sete	%al
	orb	%cl, %al
	retq
