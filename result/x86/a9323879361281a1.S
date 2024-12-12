func0000000000000008:                   # @func0000000000000008
	movslq	%edi, %rax
	movabsq	$-9223372036854775808, %rcx     # imm = 0x8000000000000000
	leaq	63(%rcx), %rdx
	andq	%rax, %rdx
	cmpq	%rcx, %rdx
	seta	%al
	retq
func000000000000000a:                   # @func000000000000000a
	movslq	%edi, %rax
	movabsq	$-9223372036854775801, %rcx     # imm = 0x8000000000000007
	testq	%rcx, %rax
	setg	%al
	retq
