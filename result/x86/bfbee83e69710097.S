func0000000000000001:                   # @func0000000000000001
	subq	%rsi, %rdi
	movl	$1, %eax
	cmovneq	%rdi, %rax
	retq
func000000000000001a:                   # @func000000000000001a
	xorl	%eax, %eax
	subq	%rdi, %rsi
	cmovgeq	%rsi, %rax
	retq
func0000000000000004:                   # @func0000000000000004
	subq	%rsi, %rdi
	movl	$1, %eax
	cmovaeq	%rdi, %rax
	retq
func0000000000000028:                   # @func0000000000000028
	subq	%rdi, %rsi
	movq	$-5, %rax
	cmovaeq	%rsi, %rax
	retq
func0000000000000024:                   # @func0000000000000024
	subq	%rsi, %rdi
	movq	$-1, %rax
	cmovaeq	%rdi, %rax
	retq
func0000000000000016:                   # @func0000000000000016
	xorl	%eax, %eax
	subq	%rsi, %rdi
	cmovgeq	%rdi, %rax
	retq
func0000000000000011:                   # @func0000000000000011
	subq	%rdi, %rsi
	movq	$-1, %rax
	cmovneq	%rsi, %rax
	retq
func000000000000000a:                   # @func000000000000000a
	xorl	%eax, %eax
	subq	%rdi, %rsi
	cmovgeq	%rsi, %rax
	retq
func0000000000000006:                   # @func0000000000000006
	xorl	%eax, %eax
	subq	%rsi, %rdi
	cmovgeq	%rdi, %rax
	retq
