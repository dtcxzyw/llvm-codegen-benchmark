func0000000000000008:                   # @func0000000000000008
	andq	$-4, %rsi
	subq	%rsi, %rdi
	leaq	-4(%rdi), %rax
	retq
func0000000000000009:                   # @func0000000000000009
	movq	%rdi, %rax
	movabsq	$281474972516352, %rcx          # imm = 0xFFFFFFC00000
	andq	%rsi, %rcx
	orq	$16384, %rcx                    # imm = 0x4000
	subq	%rcx, %rax
	retq
func0000000000000000:                   # @func0000000000000000
	andq	$-2, %rsi
	subq	%rsi, %rdi
	leaq	-2(%rdi), %rax
	retq
