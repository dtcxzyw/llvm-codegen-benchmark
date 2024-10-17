func0000000000000001:                   # @func0000000000000001
	leaq	-3(%rsi), %rax
	andq	%rdi, %rax
	retq
func0000000000000000:                   # @func0000000000000000
	leaq	2(%rsi), %rax
	andq	%rdi, %rax
	retq
func0000000000000002:                   # @func0000000000000002
	movabsq	$1880844493789993498, %rax      # imm = 0x1A1A1A1A1A1A1A1A
	addq	%rsi, %rax
	andq	%rdi, %rax
	retq
func0000000000000003:                   # @func0000000000000003
	movl	$4294967295, %eax               # imm = 0xFFFFFFFF
	addq	%rsi, %rax
	andq	%rdi, %rax
	retq
