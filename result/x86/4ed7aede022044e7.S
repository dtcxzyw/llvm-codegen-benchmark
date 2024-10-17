func0000000000000000:                   # @func0000000000000000
	addq	$4096, %rsi                     # imm = 0x1000
	xorl	%eax, %eax
	subq	%rsi, %rdi
	cmovaeq	%rdi, %rax
	retq
func0000000000000006:                   # @func0000000000000006
	decq	%rsi
	xorl	%eax, %eax
	subq	%rsi, %rdi
	cmovaeq	%rdi, %rax
	retq
func0000000000000004:                   # @func0000000000000004
	decq	%rsi
	xorl	%eax, %eax
	subq	%rsi, %rdi
	cmovaeq	%rdi, %rax
	retq
func0000000000000010:                   # @func0000000000000010
	incq	%rsi
	xorl	%eax, %eax
	subq	%rsi, %rdi
	cmovaeq	%rdi, %rax
	retq
func0000000000000008:                   # @func0000000000000008
	addq	$2, %rsi
	xorl	%eax, %eax
	subq	%rsi, %rdi
	cmovaeq	%rdi, %rax
	retq
func0000000000000018:                   # @func0000000000000018
	addq	$12, %rsi
	xorl	%eax, %eax
	subq	%rsi, %rdi
	cmovaeq	%rdi, %rax
	retq
