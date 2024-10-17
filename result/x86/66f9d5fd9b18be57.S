func0000000000000014:                   # @func0000000000000014
	cmpq	$64, %rdi
	setb	%al
	orb	%sil, %al
	retq
func0000000000000011:                   # @func0000000000000011
	andl	$1, %esi
	xorq	$63, %rdi
	orq	%rsi, %rdi
	sete	%al
	retq
func000000000000001c:                   # @func000000000000001c
	movabsq	$137438953472, %rax             # imm = 0x2000000000
	andq	%rsi, %rax
	orq	%rdi, %rax
	setne	%al
	retq
