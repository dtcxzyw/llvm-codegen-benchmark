func000000000000000a:                   # @func000000000000000a
	leaq	2(%rdi), %rdx
	movabsq	$3858142551364089227, %rax      # imm = 0x358AE0358AE0358B
	mulxq	%rax, %rax, %rax
	shrq	$5, %rax
	imulq	$153, %rax, %rax
	addq	$2, %rax
	retq
func000000000000006f:                   # @func000000000000006f
	leaq	12(%rdi), %rdx
	movabsq	$-6148914691236517205, %rax     # imm = 0xAAAAAAAAAAAAAAAB
	mulxq	%rax, %rax, %rax
	shrq	$4, %rax
	leaq	(%rax,%rax,2), %rax
	leaq	365(,%rax,8), %rax
	retq
func000000000000006d:                   # @func000000000000006d
	leaq	12(%rdi), %rdx
	movabsq	$-6148914691236517205, %rax     # imm = 0xAAAAAAAAAAAAAAAB
	mulxq	%rax, %rax, %rax
	shrq	$4, %rax
	leaq	(%rax,%rax,2), %rax
	leaq	-8395(,%rax,8), %rax
	retq
func000000000000000d:                   # @func000000000000000d
	movabsq	$-9223372036854291941, %rdx     # imm = 0x800000000007621B
	addq	%rdi, %rdx
	movabsq	$4137408090565272301, %rax      # imm = 0x396B06BCC8F862ED
	mulxq	%rax, %rax, %rax
	shrq	$15, %rax
	imulq	$100, %rax, %rcx
	movabsq	$-6313183731941900, %rax        # imm = 0xFFE992315E417DF4
	addq	%rcx, %rax
	retq
