func0000000000000004:                   # @func0000000000000004
	movabsq	$-4294967296, %rcx              # imm = 0xFFFFFFFF00000000
	andq	%rdi, %rcx
	movabsq	$1099511627776, %rax            # imm = 0x10000000000
	addq	%rsi, %rax
	addq	%rcx, %rax
	retq
func0000000000000007:                   # @func0000000000000007
	andl	$1023, %esi                     # imm = 0x3FF
	leaq	2048(%rsi,%rdi), %rax
	retq
func0000000000000000:                   # @func0000000000000000
	andq	$-4096, %rsi                    # imm = 0xF000
	orq	$4095, %rdi                     # imm = 0xFFF
	leaq	(%rdi,%rsi), %rax
	retq
