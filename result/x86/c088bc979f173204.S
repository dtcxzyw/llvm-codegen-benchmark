func0000000000000000:                   # @func0000000000000000
	movq	%rdx, %rax
	andl	$4161536, %eax                  # imm = 0x3F8000
	subq	%rsi, %rax
	orq	%rdi, %rax
	retq
func0000000000000001:                   # @func0000000000000001
	movabsq	$-4294967296, %rax              # imm = 0xFFFFFFFF00000000
	andq	%rdx, %rax
	subq	%rsi, %rax
	orq	%rdi, %rax
	retq
