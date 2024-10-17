func0000000000000011:                   # @func0000000000000011
	testl	$256, %esi                      # imm = 0x100
	sete	%cl
	testq	%rdi, %rdi
	sete	%al
	orb	%cl, %al
	retq
func000000000000001c:                   # @func000000000000001c
	shrl	$13, %esi
	testq	%rdi, %rdi
	setne	%al
	andb	%sil, %al
	retq
