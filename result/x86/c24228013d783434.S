func000000000000007f:                   # @func000000000000007f
	movl	%edx, %eax
	addq	%rsi, %rax
	leaq	1048576(%rdi,%rax), %rax
	andq	$-2097152, %rax                 # imm = 0xFFE00000
	retq
func000000000000006b:                   # @func000000000000006b
	movl	%edx, %eax
	addq	%rsi, %rax
	leaq	3(%rdi,%rax), %rcx
	movabsq	$9223372036854775804, %rax      # imm = 0x7FFFFFFFFFFFFFFC
	andq	%rcx, %rax
	retq
