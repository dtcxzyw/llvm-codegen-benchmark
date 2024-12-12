func0000000000000000:                   # @func0000000000000000
	imulq	$112, %rdi, %rdx
	addq	$-112, %rdx
	shrq	$4, %rdx
	movabsq	$2635249153387078803, %rax      # imm = 0x2492492492492493
	mulxq	%rax, %rax, %rax
	imulq	$112, %rax, %rax
	addq	$112, %rax
	retq
func0000000000000009:                   # @func0000000000000009
	leaq	(%rdi,%rdi,2), %rax
	leaq	-12(,%rax,4), %rdx
	movabsq	$-6148914691236517205, %rax     # imm = 0xAAAAAAAAAAAAAAAB
	mulxq	%rax, %rax, %rax
	shrq	$3, %rax
	leaq	(%rax,%rax,2), %rax
	leaq	12(,%rax,4), %rax
	retq
