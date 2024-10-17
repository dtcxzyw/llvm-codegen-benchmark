func000000000000001b:                   # @func000000000000001b
	leaq	(,%rdi,4), %rdx
	movabsq	$4137408090565272301, %rax      # imm = 0x396B06BCC8F862ED
	mulxq	%rax, %rax, %rax
	shrq	$15, %rax
	imulq	$146097, %rax, %rax             # imm = 0x23AB1
	retq
func0000000000000002:                   # @func0000000000000002
	shlq	$5, %rdi
	movabsq	$-6148914691236517205, %rax     # imm = 0xAAAAAAAAAAAAAAAB
	movq	%rdi, %rdx
	mulxq	%rax, %rax, %rax
	shrq	%rax
	andq	$-8, %rax
	leaq	(%rax,%rax,2), %rax
	retq
