func0000000000000034:                   # @func0000000000000034
	movslq	%esi, %rax
	subq	%rdi, %rax
	movabsq	$2305843009213693951, %rcx      # imm = 0x1FFFFFFFFFFFFFFF
	xorq	%rdi, %rcx
	cmpq	%rax, %rcx
	setb	%al
	retq
func0000000000000024:                   # @func0000000000000024
	movslq	%esi, %rax
	subq	%rdi, %rax
	movabsq	$9223372036854775807, %rcx      # imm = 0x7FFFFFFFFFFFFFFF
	xorq	%rdi, %rcx
	cmpq	%rax, %rcx
	setb	%al
	retq
