func0000000000000001:                   # @func0000000000000001
	leal	4095(%rsi), %ecx
	movabsq	$17587891077120, %rax           # imm = 0xFFF00000000
	addq	%rdi, %rax
	orq	%rcx, %rax
	retq
func000000000000001b:                   # @func000000000000001b
	leal	-1(%rsi), %ecx
	movabsq	$-4294967296, %rax              # imm = 0xFFFFFFFF00000000
	addq	%rdi, %rax
	orq	%rcx, %rax
	retq
func0000000000000019:                   # @func0000000000000019
	leal	100(%rsi), %ecx
	andl	$-4, %ecx
	movabsq	$429496729600, %rax             # imm = 0x6400000000
	addq	%rdi, %rax
	orq	%rcx, %rax
	retq
