func000000000000000a:                   # @func000000000000000a
	movabsq	$-6148914691236517205, %rax     # imm = 0xAAAAAAAAAAAAAAAB
	movq	%rdi, %rdx
	mulxq	%rax, %rax, %rax
	andq	$-2, %rax
	addq	$2, %rax
	retq
func000000000000000f:                   # @func000000000000000f
	movabsq	$-6148914691236517205, %rax     # imm = 0xAAAAAAAAAAAAAAAB
	movq	%rdi, %rdx
	mulxq	%rax, %rax, %rax
	shrq	$5, %rax
	leaq	82(%rax,%rax), %rax
	retq
func0000000000000000:                   # @func0000000000000000
	movabsq	$-6148914691236517205, %rax     # imm = 0xAAAAAAAAAAAAAAAB
	movq	%rdi, %rdx
	mulxq	%rax, %rax, %rax
	andq	$-2, %rax
	leaq	4(%rax,%rax), %rax
	retq
