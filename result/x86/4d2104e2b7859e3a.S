func0000000000000002:                   # @func0000000000000002
	shrq	$3, %rdi
	leaq	(%rdi,%rdi,2), %rdx
	shlq	$4, %rdx
	addq	$-48, %rdx
	movabsq	$-6148914691236517205, %rax     # imm = 0xAAAAAAAAAAAAAAAB
	mulxq	%rax, %rax, %rax
	shrq	%rax
	andq	$-16, %rax
	leaq	(%rax,%rax,2), %rax
	retq
func0000000000000017:                   # @func0000000000000017
	sarq	$5, %rdi
	leaq	(%rdi,%rdi,2), %rax
	leaq	-24(,%rax,8), %rdx
	movabsq	$-6148914691236517205, %rax     # imm = 0xAAAAAAAAAAAAAAAB
	mulxq	%rax, %rax, %rax
	shrq	%rax
	andq	$-8, %rax
	leaq	(%rax,%rax,2), %rax
	retq
func0000000000000077:                   # @func0000000000000077
	sarq	$32, %rdi
	leaq	(%rdi,%rdi,2), %rax
	leaq	-24(,%rax,8), %rdx
	movabsq	$-6148914691236517205, %rax     # imm = 0xAAAAAAAAAAAAAAAB
	mulxq	%rax, %rax, %rax
	shrq	%rax
	andq	$-8, %rax
	leaq	(%rax,%rax,2), %rax
	retq
