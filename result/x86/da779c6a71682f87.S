func000000000000001a:                   # @func000000000000001a
	movabsq	$-9223372036854775808, %rax     # imm = 0x8000000000000000
	cmpq	%rax, %rdi
	seta	%al
	retq
func000000000000002a:                   # @func000000000000002a
	cmpq	$-3, %rdi
	setl	%al
	retq
func000000000000003a:                   # @func000000000000003a
	cmpq	$12, %rdi
	setl	%al
	retq
