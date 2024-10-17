func0000000000000002:                   # @func0000000000000002
	movq	%rsi, %rax
	shrq	$53, %rax
	addq	%rsi, %rax
	shrxq	%rdi, %rax, %rdx
	movabsq	$-3689348814741910323, %rax     # imm = 0xCCCCCCCCCCCCCCCD
	mulxq	%rax, %rax, %rax
	shrq	$2, %rax
	andq	$-2, %rax
	leaq	(%rax,%rax,4), %rax
	retq
func0000000000000000:                   # @func0000000000000000
	movq	%rsi, %rax
	shrq	$53, %rax
	addq	%rsi, %rax
	shrxq	%rdi, %rax, %rdx
	movabsq	$-3689348814741910323, %rax     # imm = 0xCCCCCCCCCCCCCCCD
	mulxq	%rax, %rcx, %rcx
	shrq	$3, %rcx
	movabsq	$-4078282918271054303, %rax     # imm = 0xC767074B22E90E21
	imulq	%rcx, %rax
	retq
