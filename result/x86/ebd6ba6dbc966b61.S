func0000000000000006:                   # @func0000000000000006
	shrq	%rdx
	andq	$-2048, %rdx                    # imm = 0xF800
	orq	%rdi, %rdx
	movabsq	$-4294967296, %rax              # imm = 0xFFFFFFFF00000000
	andq	%rsi, %rax
	orq	%rdx, %rax
	retq
func0000000000000004:                   # @func0000000000000004
	movq	%rsi, %rax
	shrq	$13, %rdx
	andl	$8388608, %edx                  # imm = 0x800000
	andl	$268435456, %eax                # imm = 0x10000000
	orq	%rdi, %rax
	orq	%rdx, %rax
	retq
func0000000000000000:                   # @func0000000000000000
	movq	%rsi, %rax
	shrq	$22, %rdx
	andl	$1073741823, %edx               # imm = 0x3FFFFFFF
	andl	$2047, %eax                     # imm = 0x7FF
	orq	%rdi, %rax
	orq	%rdx, %rax
	retq
