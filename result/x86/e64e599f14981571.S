func0000000000000007:                   # @func0000000000000007
	orq	%rdx, %rsi
	andq	$-245761, %rsi                  # imm = 0xFFFC3FFF
	leaq	16384(%rsi,%rdi), %rax
	retq
func0000000000000001:                   # @func0000000000000001
	orq	%rdx, %rsi
	movabsq	$-288230376151711744, %rax      # imm = 0xFC00000000000000
	andq	%rsi, %rax
	orq	%rdi, %rax
	orq	$1, %rax
	retq
func0000000000000002:                   # @func0000000000000002
	orq	%rdx, %rsi
	movabsq	$-2415919513, %rcx              # imm = 0xFFFFFFFF6FFFFE67
	andq	%rsi, %rcx
	movl	$2147483648, %eax               # imm = 0x80000000
	orq	%rdi, %rax
	orq	%rcx, %rax
	retq
func0000000000000006:                   # @func0000000000000006
	movq	%rsi, %rax
	orq	%rdx, %rax
	andq	$-18433, %rax                   # imm = 0xB7FF
	orq	%rdi, %rax
	orq	$16384, %rax                    # imm = 0x4000
	retq
func0000000000000000:                   # @func0000000000000000
	orq	%rdx, %rsi
	movabsq	$-281474975662142, %rax         # imm = 0xFFFF0000000FFFC2
	andq	%rsi, %rax
	orq	%rdi, %rax
	orq	$33, %rax
	retq
