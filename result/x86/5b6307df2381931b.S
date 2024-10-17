func0000000000000001:                   # @func0000000000000001
	movl	$2, %eax
	shlxq	%rsi, %rax, %rcx
	xorl	%eax, %eax
	testq	%rdi, %rdi
	cmoveq	%rcx, %rax
	retq
func0000000000000021:                   # @func0000000000000021
	xorl	%eax, %eax
	negq	%rdi
	sbbq	%rax, %rax
	btsq	%rsi, %rax
	retq
func0000000000000018:                   # @func0000000000000018
	movq	$-1, %rcx
	shlxq	%rsi, %rcx, %rax
	cmpq	$16777216, %rdi                 # imm = 0x1000000
	cmovbq	%rcx, %rax
	retq
func0000000000000038:                   # @func0000000000000038
	movl	$1, %ecx
	shlxq	%rsi, %rcx, %rax
	cmpq	$2, %rdi
	cmovbq	%rcx, %rax
	retq
func0000000000000011:                   # @func0000000000000011
	movq	$-1, %rax
	shlxq	%rsi, %rax, %rcx
	xorl	%eax, %eax
	cmpq	$2, %rdi
	cmoveq	%rcx, %rax
	retq
