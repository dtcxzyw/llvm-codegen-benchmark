func0000000000000000:                   # @func0000000000000000
	movabsq	$-3689348814741910323, %rax     # imm = 0xCCCCCCCCCCCCCCCD
	movq	%rdi, %rdx
	mulxq	%rax, %rax, %rax
	andl	$-32, %eax
	shll	$11, %eax
	retq
func000000000000000f:                   # @func000000000000000f
	movabsq	$4153837486827862103, %rax      # imm = 0x39A5652FB1137857
	movq	%rdi, %rdx
	mulxq	%rax, %rax, %rax
	shrq	$51, %rax
	addl	%eax, %eax
	retq
func000000000000000e:                   # @func000000000000000e
	movabsq	$-2049638230412172401, %rax     # imm = 0xE38E38E38E38E38F
	movq	%rdi, %rdx
	mulxq	%rax, %rax, %rax
	addl	%eax, %eax
	andl	$-16, %eax
	retq
func0000000000000001:                   # @func0000000000000001
	movabsq	$-6148914691236517205, %rax     # imm = 0xAAAAAAAAAAAAAAAB
	movq	%rdi, %rdx
	mulxq	%rax, %rax, %rax
	andl	$-2, %eax
	retq
