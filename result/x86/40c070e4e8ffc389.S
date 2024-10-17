func0000000000000003:                   # @func0000000000000003
	movl	$540, %eax                      # imm = 0x21C
	shrxq	%rdi, %rax, %rax
	andl	$15, %eax
	retq
func0000000000000000:                   # @func0000000000000000
	movabsq	$3373301674016768, %rax         # imm = 0xBFC0000000000
	shrxq	%rdi, %rax, %rax
	andl	$1, %eax
	retq
func0000000000000002:                   # @func0000000000000002
	movl	$2164195328, %eax               # imm = 0x80FF0000
	shrxq	%rdi, %rax, %rax
	andl	$1, %eax
	retq
