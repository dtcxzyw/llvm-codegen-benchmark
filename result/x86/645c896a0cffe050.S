func0000000000000004:                   # @func0000000000000004
	testl	%edx, %edx
	cmovneq	%rsi, %rdi
	leaq	1(%rdi), %rax
	retq
func0000000000000005:                   # @func0000000000000005
	testl	%edx, %edx
	cmovneq	%rsi, %rdi
	leaq	-1(%rdi), %rax
	retq
func0000000000000020:                   # @func0000000000000020
	cmpl	$1000, %edx                     # imm = 0x3E8
	cmovbq	%rsi, %rdi
	leaq	1(%rdi), %rax
	retq
func0000000000000011:                   # @func0000000000000011
	cmpl	$60, %edx
	cmovaeq	%rsi, %rdi
	leaq	3(%rdi), %rax
	retq
func0000000000000007:                   # @func0000000000000007
	testl	%edx, %edx
	cmovneq	%rsi, %rdi
	leaq	1(%rdi), %rax
	retq
func0000000000000033:                   # @func0000000000000033
	cmpl	$195, %edx
	cmoveq	%rsi, %rdi
	leaq	56(%rdi), %rax
	retq
func0000000000000030:                   # @func0000000000000030
	cmpl	$195, %edx
	cmoveq	%rsi, %rdi
	leaq	56(%rdi), %rax
	retq
