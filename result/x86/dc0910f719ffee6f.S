func0000000000000002:                   # @func0000000000000002
	movl	$2147483647, %edx               # imm = 0x7FFFFFFF
	subq	%rdi, %rdx
	movabsq	$-3689348814741910323, %rax     # imm = 0xCCCCCCCCCCCCCCCD
	mulxq	%rax, %rax, %rax
	shrq	$3, %rax
	retq
func0000000000000000:                   # @func0000000000000000
	movabsq	$-9223372036854775761, %rdx     # imm = 0x800000000000002F
	subq	%rdi, %rdx
	movabsq	$-3689348814741910323, %rax     # imm = 0xCCCCCCCCCCCCCCCD
	mulxq	%rax, %rax, %rax
	shrq	$3, %rax
	retq
func0000000000000004:                   # @func0000000000000004
	movabsq	$-9223372036854775808, %rdx     # imm = 0x8000000000000000
	subq	%rdi, %rdx
	movabsq	$-3689348814741910323, %rax     # imm = 0xCCCCCCCCCCCCCCCD
	mulxq	%rax, %rax, %rax
	shrq	$3, %rax
	retq
func0000000000000006:                   # @func0000000000000006
	movq	$-10, %rdx
	subq	%rdi, %rdx
	movabsq	$-3689348814741910323, %rax     # imm = 0xCCCCCCCCCCCCCCCD
	mulxq	%rax, %rax, %rax
	shrq	$3, %rax
	retq
func0000000000000003:                   # @func0000000000000003
	negq	%rdi
	shrq	$2, %rdi
	movabsq	$-3689348814741910323, %rax     # imm = 0xCCCCCCCCCCCCCCCD
	imulq	%rdi, %rax
	retq
