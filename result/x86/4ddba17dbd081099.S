func0000000000000008:                   # @func0000000000000008
	movq	%rsi, %rdx
	movabsq	$-6148914691236517205, %rax     # imm = 0xAAAAAAAAAAAAAAAB
	mulxq	%rax, %rax, %rax
	andq	$-2, %rax
	addq	%rdi, %rax
	retq
func0000000000000000:                   # @func0000000000000000
	movq	%rsi, %rdx
	movabsq	$-6148914691236517205, %rax     # imm = 0xAAAAAAAAAAAAAAAB
	mulxq	%rax, %rax, %rax
	andq	$-2, %rax
	leaq	(%rdi,%rax,2), %rax
	retq
func000000000000000a:                   # @func000000000000000a
	movq	%rsi, %rdx
	movabsq	$-3689348814741910323, %rax     # imm = 0xCCCCCCCCCCCCCCCD
	mulxq	%rax, %rax, %rax
	andq	$-4, %rax
	leaq	(%rdi,%rax,2), %rax
	retq
func000000000000000c:                   # @func000000000000000c
	movq	%rsi, %rdx
	movabsq	$-9187201950435737471, %rax     # imm = 0x8080808080808081
	mulxq	%rax, %rax, %rax
	shrq	$9, %rax
	leaq	(%rdi,%rax,4), %rax
	retq
func0000000000000002:                   # @func0000000000000002
	movq	%rsi, %rdx
	movabsq	$-4557430888798830399, %rax     # imm = 0xC0C0C0C0C0C0C0C1
	mulxq	%rax, %rax, %rax
	andq	$-128, %rax
	shlq	$5, %rax
	addq	%rdi, %rax
	retq
