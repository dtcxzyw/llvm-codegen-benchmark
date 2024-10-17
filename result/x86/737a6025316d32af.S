func0000000000000000:                   # @func0000000000000000
	imulq	$56, %rdi, %rax
	addq	$56000, %rax                    # imm = 0xDAC0
	retq
func0000000000000002:                   # @func0000000000000002
	leaq	-3(%rdi,%rdi,2), %rax
	retq
