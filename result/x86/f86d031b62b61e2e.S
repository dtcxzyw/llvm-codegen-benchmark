func0000000000000004:                   # @func0000000000000004
	leaq	49(%rdi,%rsi), %rax
	movabsq	$9223372036854775793, %rcx      # imm = 0x7FFFFFFFFFFFFFF1
	cmpq	%rcx, %rax
	setb	%al
	retq
func0000000000000001:                   # @func0000000000000001
	addq	%rsi, %rdi
	cmpq	$-49, %rdi
	sete	%al
	retq
