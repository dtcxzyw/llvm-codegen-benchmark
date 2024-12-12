func0000000000000001:                   # @func0000000000000001
	cmpl	$6, %edx
	movq	$-1, %rax
	cmovneq	%rsi, %rax
	andq	%rdi, %rax
	retq
func000000000000000a:                   # @func000000000000000a
	xorl	%eax, %eax
	cmpl	$64, %edx
	cmovlq	%rsi, %rax
	andq	%rdi, %rax
	retq
func0000000000000008:                   # @func0000000000000008
	cmpl	$64, %edx
	movq	$-1, %rax
	cmovbq	%rsi, %rax
	andq	%rdi, %rax
	retq
func0000000000000004:                   # @func0000000000000004
	xorl	%eax, %eax
	cmpl	$33554432, %edx                 # imm = 0x2000000
	cmovaeq	%rsi, %rax
	andq	%rdi, %rax
	retq
func0000000000000014:                   # @func0000000000000014
	xorl	%eax, %eax
	cmpl	$256, %edx                      # imm = 0x100
	cmovaeq	%rsi, %rax
	andq	%rdi, %rax
	retq
func0000000000000018:                   # @func0000000000000018
	cmpl	$64, %edx
	movabsq	$-9223372036854775808, %rax     # imm = 0x8000000000000000
	cmovbq	%rsi, %rax
	andq	%rdi, %rax
	retq
