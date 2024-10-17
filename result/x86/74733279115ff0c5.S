func000000000000001a:                   # @func000000000000001a
	andl	$15, %esi
	movabsq	$9223372036854775807, %rax      # imm = 0x7FFFFFFFFFFFFFFF
	xorq	%rsi, %rax
	cmpq	%rdi, %rax
	setl	%al
	retq
func0000000000000018:                   # @func0000000000000018
	notb	%sil
	orb	$-16, %sil
	movsbq	%sil, %rax
	cmpq	%rdi, %rax
	setb	%al
	retq
