func0000000000000000:                   # @func0000000000000000
	movq	%rdi, %rax
	shrq	$17, %rax
	orl	$-2147483648, %eax              # imm = 0x80000000
	retq
func0000000000000002:                   # @func0000000000000002
	movq	%rdi, %rax
	shrq	$32, %rax
	orl	$-393216, %eax                  # imm = 0xFFFA0000
	retq
