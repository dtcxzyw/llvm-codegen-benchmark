func0000000000000026:                   # @func0000000000000026
	subq	%rdi, %rsi
	leaq	1(%rsi), %rax
	cmpq	%rax, %rdi
	cmovaq	%rdi, %rax
	addq	%rdi, %rax
	movabsq	$1152921504606846975, %rcx      # imm = 0xFFFFFFFFFFFFFFF
	cmpq	%rcx, %rax
	cmovaeq	%rcx, %rax
	retq
func0000000000000076:                   # @func0000000000000076
	subq	%rdi, %rsi
	leaq	1(%rsi), %rax
	cmpq	%rax, %rdi
	cmovaq	%rdi, %rax
	addq	%rdi, %rax
	movabsq	$4611686018427387903, %rcx      # imm = 0x3FFFFFFFFFFFFFFF
	cmpq	%rcx, %rax
	cmovaeq	%rcx, %rax
	retq
func0000000000000024:                   # @func0000000000000024
	subq	%rdi, %rsi
	leaq	4(%rsi), %rax
	cmpq	%rax, %rdi
	cmovaq	%rdi, %rax
	addq	%rdi, %rax
	movabsq	$9223372036854775807, %rcx      # imm = 0x7FFFFFFFFFFFFFFF
	cmpq	%rcx, %rax
	cmovaeq	%rcx, %rax
	retq
func0000000000000072:                   # @func0000000000000072
	subq	%rdi, %rsi
	leaq	1(%rsi), %rax
	cmpq	%rax, %rdi
	cmovaq	%rdi, %rax
	addq	%rdi, %rax
	movabsq	$1152921504606846975, %rcx      # imm = 0xFFFFFFFFFFFFFFF
	cmpq	%rcx, %rax
	cmovaeq	%rcx, %rax
	retq
func0000000000000066:                   # @func0000000000000066
	subq	%rdi, %rsi
	leaq	1(%rsi), %rax
	cmpq	%rax, %rdi
	cmovaq	%rdi, %rax
	addq	%rdi, %rax
	movabsq	$1152921504606846975, %rcx      # imm = 0xFFFFFFFFFFFFFFF
	cmpq	%rcx, %rax
	cmovaeq	%rcx, %rax
	retq
