func0000000000000000:                   # @func0000000000000000
	movq	%rdi, %rax
	andq	$-2097152, %rdx                 # imm = 0xFFE00000
	andq	$-2097152, %rsi                 # imm = 0xFFE00000
	addq	%rdx, %rsi
	subq	%rsi, %rax
	retq
func000000000000000a:                   # @func000000000000000a
	movq	%rdi, %rax
	movabsq	$8589934584, %rcx               # imm = 0x1FFFFFFF8
	leaq	4(%rcx), %rdi
	andq	%rdx, %rdi
	andq	%rcx, %rsi
	addq	%rdi, %rsi
	subq	%rsi, %rax
	retq
func0000000000000006:                   # @func0000000000000006
	movq	%rdi, %rax
	movl	%edx, %ecx
	andq	$-4096, %rsi                    # imm = 0xF000
	addq	%rcx, %rsi
	subq	%rsi, %rax
	retq
