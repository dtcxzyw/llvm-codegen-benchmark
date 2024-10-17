func0000000000000000:                   # @func0000000000000000
	leaq	4999(%rdi,%rdi), %rdx
	movabsq	$3777893186295716171, %rax      # imm = 0x346DC5D63886594B
	mulxq	%rax, %rax, %rax
	shrq	$10, %rax
	retq
func0000000000000008:                   # @func0000000000000008
	movabsq	$-9223372036854291941, %rax     # imm = 0x800000000007621B
	leaq	(%rax,%rdi,4), %rdx
	movabsq	$4137408090565272301, %rax      # imm = 0x396B06BCC8F862ED
	mulxq	%rax, %rax, %rax
	shrq	$15, %rax
	retq
func000000000000000a:                   # @func000000000000000a
	shlq	$10, %rdi
	leaq	-8(%rdi), %rdx
	movabsq	$-6148914691236517205, %rax     # imm = 0xAAAAAAAAAAAAAAAB
	mulxq	%rax, %rax, %rax
	shrq	$2, %rax
	retq
