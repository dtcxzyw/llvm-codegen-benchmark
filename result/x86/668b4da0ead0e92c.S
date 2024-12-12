func0000000000000000:                   # @func0000000000000000
	addq	%rsi, %rdx
	movabsq	$-2912643801112034465, %rax     # imm = 0xD79435E50D79435F
	mulxq	%rax, %rax, %rax
	shrq	$4, %rax
	leaq	(%rdi,%rax,8), %rax
	retq
func0000000000000003:                   # @func0000000000000003
	addq	%rsi, %rdx
	movabsq	$-6148914691236517205, %rax     # imm = 0xAAAAAAAAAAAAAAAB
	mulxq	%rax, %rax, %rax
	andq	$-2, %rax
	leaq	(%rdi,%rax,4), %rax
	retq
func000000000000000b:                   # @func000000000000000b
	addq	%rsi, %rdx
	movabsq	$-3689348814741910323, %rax     # imm = 0xCCCCCCCCCCCCCCCD
	mulxq	%rax, %rax, %rax
	andq	$-4, %rax
	leaq	(%rdi,%rax,2), %rax
	retq
