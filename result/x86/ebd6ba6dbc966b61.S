func0000000000000006:                   # @func0000000000000006
	shrq	%rdx
	andq	$-2048, %rdx                    # imm = 0xF800
	orq	%rdi, %rdx
	movabsq	$-4294967296, %rax              # imm = 0xFFFFFFFF00000000
	andq	%rsi, %rax
	orq	%rdx, %rax
	retq
func0000000000000004:                   # @func0000000000000004
	shrq	$15, %rdx
	movabsq	$274877906944, %rcx             # imm = 0x4000000000
	andq	%rdx, %rcx
	orq	%rsi, %rcx
	movabsq	$103079215104, %rax             # imm = 0x1800000000
	andq	%rdi, %rax
	orq	%rcx, %rax
	retq
func0000000000000000:                   # @func0000000000000000
	movq	%rsi, %rax
	shrq	$22, %rdx
	andl	$1073741823, %edx               # imm = 0x3FFFFFFF
	andl	$2047, %eax                     # imm = 0x7FF
	orq	%rdi, %rax
	orq	%rdx, %rax
	retq
