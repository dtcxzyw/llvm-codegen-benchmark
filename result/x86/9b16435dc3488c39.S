func0000000000000001:                   # @func0000000000000001
	leal	4095(%rdi), %eax
	movabsq	$-4294967296, %rcx              # imm = 0xFFFFFFFF00000000
	andq	%rdi, %rcx
	orq	%rax, %rcx
	movabsq	$17587891077120, %rax           # imm = 0xFFF00000000
	addq	%rcx, %rax
	retq
