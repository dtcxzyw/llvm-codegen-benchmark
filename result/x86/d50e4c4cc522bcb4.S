func0000000000000001:                   # @func0000000000000001
	cmpq	$10000, %rdi                    # imm = 0x2710
	movl	$10000, %eax                    # imm = 0x2710
	cmovlq	%rdi, %rax
	addq	$87, %rax
	retq
func0000000000000000:                   # @func0000000000000000
	movq	%rdi, %rax
	sarq	$63, %rax
	andq	%rdi, %rax
	decq	%rax
	retq
