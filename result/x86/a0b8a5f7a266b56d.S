func0000000000000014:                   # @func0000000000000014
	addq	%rdx, %rsi
	leaq	4(%rdi), %rax
	cmpq	$4096, %rsi                     # imm = 0x1000
	cmovaeq	%rdi, %rax
	retq
func0000000000000056:                   # @func0000000000000056
	leaq	-2(%rdi), %rax
	addq	%rdx, %rsi
	cmovgq	%rdi, %rax
	retq
func000000000000005a:                   # @func000000000000005a
	addq	%rdx, %rsi
	leaq	2(%rdi), %rax
	cmpq	$6, %rsi
	cmovlq	%rdi, %rax
	retq
func00000000000000d8:                   # @func00000000000000d8
	addq	%rdx, %rsi
	movabsq	$-4293984256, %rax              # imm = 0xFFFFFFFF000F0000
	addq	%rdi, %rax
	cmpq	$65521, %rsi                    # imm = 0xFFF1
	cmovbq	%rdi, %rax
	retq
func0000000000000006:                   # @func0000000000000006
	leaq	(%rsi,%rdx), %rax
	sarq	$63, %rax
	addq	%rdi, %rax
	retq
