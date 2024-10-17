func0000000000000043:                   # @func0000000000000043
	movabsq	$8589934592, %rax               # imm = 0x200000000
	shlxq	%rdx, %rax, %rcx
	movabsq	$-4294967296, %rax              # imm = 0xFFFFFFFF00000000
	addq	%rsi, %rax
	addq	%rcx, %rax
	andq	%rdi, %rax
	retq
func0000000000000060:                   # @func0000000000000060
	movq	$-1, %rax
	shlxq	%rdx, %rax, %rax
	notq	%rax
	addq	%rsi, %rax
	andq	%rdi, %rax
	retq
func0000000000000040:                   # @func0000000000000040
	movl	$4096, %eax                     # imm = 0x1000
	shlxq	%rdx, %rax, %rax
	leaq	-1(%rax,%rsi), %rax
	andq	%rdi, %rax
	retq
