func0000000000000011:                   # @func0000000000000011
	xorl	%eax, %eax
	subq	$2, %rsi
	cmovaeq	%rsi, %rax
	cmpq	%rdi, %rax
	sete	%al
	retq
func0000000000000014:                   # @func0000000000000014
	xorl	%eax, %eax
	subq	$2, %rsi
	cmovaeq	%rsi, %rax
	cmpq	%rdi, %rax
	seta	%al
	retq
func0000000000000001:                   # @func0000000000000001
	xorl	%eax, %eax
	subq	$1, %rsi
	cmovaeq	%rsi, %rax
	cmpq	%rdi, %rax
	sete	%al
	retq
func0000000000000004:                   # @func0000000000000004
	xorl	%eax, %eax
	subq	$2, %rsi
	cmovaeq	%rsi, %rax
	cmpq	%rdi, %rax
	seta	%al
	retq
func0000000000000008:                   # @func0000000000000008
	xorl	%eax, %eax
	subq	$26, %rsi
	cmovaeq	%rsi, %rax
	cmpq	%rdi, %rax
	setb	%al
	retq
func0000000000000018:                   # @func0000000000000018
	xorl	%eax, %eax
	subq	$1, %rsi
	cmovaeq	%rsi, %rax
	cmpq	%rdi, %rax
	setb	%al
	retq
func0000000000000009:                   # @func0000000000000009
	xorl	%eax, %eax
	subq	$60000, %rsi                    # imm = 0xEA60
	cmovaeq	%rsi, %rax
	cmpq	%rdi, %rax
	setbe	%al
	retq
