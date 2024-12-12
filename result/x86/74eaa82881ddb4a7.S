func0000000000000002:                   # @func0000000000000002
	leaq	(%rdi,%rdi,2), %rax
	leaq	15(,%rax,8), %rax
	andq	$-16, %rax
	retq
func0000000000000000:                   # @func0000000000000000
	leaq	(%rdi,%rdi,2), %rax
	leaq	4095(,%rax,8), %rax
	andq	$-4096, %rax                    # imm = 0xF000
	retq
