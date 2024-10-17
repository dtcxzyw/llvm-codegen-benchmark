func0000000000000011:                   # @func0000000000000011
	movl	%edx, %eax
	orq	%rsi, %rax
	movabsq	$8142226647931183360, %rcx      # imm = 0x70FEFFFF36A86100
	cmpq	%rcx, %rax
	sete	%al
	andb	%dil, %al
	retq
func0000000000000001:                   # @func0000000000000001
	movl	%edx, %eax
	orq	%rsi, %rax
	sete	%al
	andb	%dil, %al
	retq
