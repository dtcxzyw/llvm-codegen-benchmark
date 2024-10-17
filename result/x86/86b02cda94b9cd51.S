func000000000000001f:                   # @func000000000000001f
	leaq	(%rdi,%rdi,2), %rax
	leaq	-12(,%rax,4), %rdx
	movabsq	$-6148914691236517205, %rax     # imm = 0xAAAAAAAAAAAAAAAB
	mulxq	%rax, %rax, %rax
	shrq	$3, %rax
	leaq	(%rax,%rax,2), %rax
	leaq	12(,%rax,4), %rax
	retq
func000000000000001d:                   # @func000000000000001d
	leaq	(%rdi,%rdi,2), %rax
	leaq	-12(,%rax,4), %rdx
	movabsq	$-6148914691236517205, %rax     # imm = 0xAAAAAAAAAAAAAAAB
	mulxq	%rax, %rax, %rax
	shrq	$3, %rax
	leaq	(%rax,%rax,2), %rax
	leaq	12(,%rax,4), %rax
	retq
func0000000000000000:                   # @func0000000000000000
	leaq	(%rdi,%rdi,4), %rax
	leaq	-40(,%rax,8), %rdx
	movabsq	$-3689348814741910323, %rax     # imm = 0xCCCCCCCCCCCCCCCD
	mulxq	%rax, %rax, %rax
	shrq	$5, %rax
	leaq	(%rax,%rax,4), %rax
	leaq	40(,%rax,8), %rax
	retq
func0000000000000015:                   # @func0000000000000015
	leaq	(%rdi,%rdi,2), %rdx
	shlq	$4, %rdx
	addq	$-48, %rdx
	movabsq	$-6148914691236517205, %rax     # imm = 0xAAAAAAAAAAAAAAAB
	mulxq	%rax, %rax, %rax
	shrq	$5, %rax
	leaq	(%rax,%rax,2), %rax
	shlq	$4, %rax
	addq	$48, %rax
	retq
