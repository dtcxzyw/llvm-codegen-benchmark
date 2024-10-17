func0000000000000000:                   # @func0000000000000000
	movq	%rsi, %rdx
	movabsq	$-3689348814741910323, %rax     # imm = 0xCCCCCCCCCCCCCCCD
	mulxq	%rax, %rax, %rax
	shrq	$2, %rax
	andq	$-8, %rax
	leaq	(%rax,%rax,4), %rax
	subq	%rsi, %rax
	addq	%rdi, %rax
	retq
func0000000000000002:                   # @func0000000000000002
	movq	%rsi, %rdx
	movabsq	$-6148914691236517205, %rax     # imm = 0xAAAAAAAAAAAAAAAB
	mulxq	%rax, %rax, %rax
	shrq	%rax
	andq	$-64, %rax
	leaq	(%rax,%rax,2), %rax
	subq	%rsi, %rax
	addq	%rdi, %rax
	retq
func0000000000000003:                   # @func0000000000000003
	movq	%rsi, %rdx
	movabsq	$-6148914691236517205, %rax     # imm = 0xAAAAAAAAAAAAAAAB
	mulxq	%rax, %rax, %rax
	shrq	%rax
	andq	$-4, %rax
	leaq	(%rax,%rax,2), %rax
	subq	%rsi, %rax
	addq	%rdi, %rax
	retq
func0000000000000001:                   # @func0000000000000001
	movq	%rsi, %rdx
	movabsq	$-6148914691236517205, %rax     # imm = 0xAAAAAAAAAAAAAAAB
	mulxq	%rax, %rax, %rax
	shrq	%rax
	andq	$-4, %rax
	leaq	(%rax,%rax,2), %rax
	subq	%rsi, %rax
	addq	%rdi, %rax
	retq
