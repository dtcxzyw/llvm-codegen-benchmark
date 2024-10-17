func000000000000000e:                   # @func000000000000000e
	addb	$72, %dil
	movl	$1, %eax
	shlxq	%rdi, %rax, %rcx
	movabsq	$1513209479091453953, %rax      # imm = 0x1500000100000001
	andq	%rcx, %rax
	retq
func000000000000000f:                   # @func000000000000000f
	addb	$76, %dil
	movl	$1, %eax
	shlxq	%rdi, %rax, %rax
	andl	$-1073742473, %eax              # imm = 0xBFFFFD77
	retq
