func0000000000000000:                   # @func0000000000000000
	addq	$23, %rdx
	andq	$-8, %rdx
	subq	%rdx, %rsi
	leaq	(%rsi,%rdi), %rax
	retq
func0000000000000002:                   # @func0000000000000002
	addq	$4095, %rdx                     # imm = 0xFFF
	andq	$-4096, %rdx                    # imm = 0xF000
	subq	%rdx, %rsi
	leaq	(%rsi,%rdi), %rax
	retq
