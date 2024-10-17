func00000000000000aa:                   # @func00000000000000aa
	andq	$-1024, %rdx                    # imm = 0xFC00
	addq	%rdi, %rdx
	shlq	$6, %rsi
	leaq	384(%rsi,%rdx), %rax
	retq
func000000000000002a:                   # @func000000000000002a
	andq	$-1024, %rdx                    # imm = 0xFC00
	addq	%rdi, %rdx
	shlq	$6, %rsi
	leaq	320(%rsi,%rdx), %rax
	retq
func00000000000000c0:                   # @func00000000000000c0
	movabsq	$8589934588, %rax               # imm = 0x1FFFFFFFC
	andq	%rdx, %rax
	addq	%rdi, %rax
	leaq	4(%rax,%rsi,2), %rax
	retq
func0000000000000042:                   # @func0000000000000042
	andq	$-8, %rdx
	addq	%rdi, %rdx
	shlq	$4, %rsi
	leaq	4(%rsi,%rdx), %rax
	retq
