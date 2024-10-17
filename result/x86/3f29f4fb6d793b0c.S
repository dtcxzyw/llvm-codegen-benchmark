func0000000000000017:                   # @func0000000000000017
	leaq	(%rdi,%rdi,2), %rax
	leaq	60(,%rax,8), %rax
	retq
func0000000000000000:                   # @func0000000000000000
	imulq	$656, %rdi, %rax                # imm = 0x290
	addq	$16400, %rax                    # imm = 0x4010
	retq
func0000000000000037:                   # @func0000000000000037
	leaq	(%rdi,%rdi,2), %rax
	leaq	-3(%rax,%rax), %rax
	retq
