func0000000000000003:                   # @func0000000000000003
	movl	$540, %eax                      # imm = 0x21C
	shrxq	%rdi, %rax, %rax
	retq
func0000000000000000:                   # @func0000000000000000
	movq	$-1, %rax
	shrxq	%rdi, %rax, %rax
	retq
func0000000000000004:                   # @func0000000000000004
	movabsq	$-9223372036854775808, %rax     # imm = 0x8000000000000000
	shrxq	%rdi, %rax, %rax
	retq
func0000000000000006:                   # @func0000000000000006
	movabsq	$-9223372036854775808, %rax     # imm = 0x8000000000000000
	shrxq	%rdi, %rax, %rax
	retq
func0000000000000002:                   # @func0000000000000002
	movl	$2164195328, %eax               # imm = 0x80FF0000
	shrxq	%rdi, %rax, %rax
	retq
