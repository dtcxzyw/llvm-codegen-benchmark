func000000000000000d:                   # @func000000000000000d
	movq	%rdi, %rdx
	shrq	$2, %rdx
	movabsq	$2951479051793528259, %rax      # imm = 0x28F5C28F5C28F5C3
	mulxq	%rax, %rax, %rax
	shrl	$2, %eax
	imull	$100, %eax, %eax
	notl	%eax
	addl	%edi, %eax
	retq
func000000000000000f:                   # @func000000000000000f
	movabsq	$-9223231297218904063, %rax     # imm = 0x8000800080008001
	movq	%rdi, %rdx
	mulxq	%rax, %rax, %rax
	shrq	$30, %rax
	imull	$2147450880, %eax, %eax         # imm = 0x7FFF8000
	subl	%eax, %edi
	leal	32768(%rdi), %eax
	retq
