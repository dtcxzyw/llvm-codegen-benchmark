func0000000000000012:                   # @func0000000000000012
	leaq	(%rdx,%rdx), %rax
	movabsq	$9223372036854775807, %rcx      # imm = 0x7FFFFFFFFFFFFFFF
	cmpq	%rcx, %rax
	cmovbq	%rax, %rcx
	leaq	5(%rsi), %rax
	testb	$1, %dil
	cmovneq	%rcx, %rax
	retq
func0000000000000010:                   # @func0000000000000010
	leaq	(%rdx,%rdx), %rax
	movabsq	$9223372036854775807, %rcx      # imm = 0x7FFFFFFFFFFFFFFF
	cmpq	%rcx, %rax
	cmovbq	%rax, %rcx
	leaq	1(%rsi), %rax
	testb	$1, %dil
	cmovneq	%rcx, %rax
	retq
func0000000000000018:                   # @func0000000000000018
	leaq	(%rdx,%rdx), %rax
	movabsq	$1152921504606846975, %rcx      # imm = 0xFFFFFFFFFFFFFFF
	cmpq	%rcx, %rax
	cmovbq	%rax, %rcx
	leaq	1(%rsi), %rax
	testb	$1, %dil
	cmovneq	%rcx, %rax
	retq
