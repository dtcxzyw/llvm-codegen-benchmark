func0000000000000008:                   # @func0000000000000008
	movq	%rsi, %rdx
	movabsq	$-6148914691236517205, %rax     # imm = 0xAAAAAAAAAAAAAAAB
	mulxq	%rax, %rax, %rax
	andq	$-2, %rax
	leaq	(%rdi,%rax,4), %rax
	retq
func0000000000000000:                   # @func0000000000000000
	movq	%rsi, %rdx
	movabsq	$-6148914691236517205, %rax     # imm = 0xAAAAAAAAAAAAAAAB
	mulxq	%rax, %rax, %rax
	andq	$-2, %rax
	leaq	(%rdi,%rax,8), %rax
	retq
func000000000000000e:                   # @func000000000000000e
	movq	%rsi, %rdx
	shrq	$2, %rdx
	movabsq	$2951479051793528259, %rax      # imm = 0x28F5C28F5C28F5C3
	mulxq	%rax, %rax, %rax
	shrq	$2, %rax
	leaq	(%rax,%rax,2), %rax
	leaq	(%rdi,%rax,8), %rax
	retq
func0000000000000002:                   # @func0000000000000002
	movq	%rsi, %rdx
	movabsq	$-3689348814741910323, %rax     # imm = 0xCCCCCCCCCCCCCCCD
	mulxq	%rax, %rax, %rax
	andq	$-32, %rax
	shlq	$14, %rax
	addq	%rdi, %rax
	retq
func000000000000000c:                   # @func000000000000000c
	movq	%rsi, %rdx
	movabsq	$-6148914691236517205, %rax     # imm = 0xAAAAAAAAAAAAAAAB
	mulxq	%rax, %rax, %rax
	andq	$-2, %rax
	leaq	(%rdi,%rax,4), %rax
	retq
func000000000000000a:                   # @func000000000000000a
	movq	%rsi, %rdx
	movabsq	$-6148914691236517205, %rax     # imm = 0xAAAAAAAAAAAAAAAB
	mulxq	%rax, %rax, %rax
	andq	$-2, %rax
	addq	%rdi, %rax
	retq
