func0000000000000007:                   # @func0000000000000007
	orq	%rdx, %rsi
	movzwl	%di, %eax
	orq	%rsi, %rax
	orq	$1, %rax
	retq
func0000000000000005:                   # @func0000000000000005
	movabsq	$-4294967296, %rax              # imm = 0xFFFFFFFF00000000
	andq	%rdx, %rax
	orq	%rsi, %rdi
	orq	%rdi, %rax
	orq	$2, %rax
	retq
func0000000000000000:                   # @func0000000000000000
	movabsq	$-4294967296, %rax              # imm = 0xFFFFFFFF00000000
	andq	%rdx, %rax
	orq	%rsi, %rdi
	orq	%rdi, %rax
	orq	$2, %rax
	retq
func0000000000000001:                   # @func0000000000000001
	movq	%rdi, %rax
	andl	$992, %edx                      # imm = 0x3E0
	orq	%rsi, %rax
	orq	%rdx, %rax
	orq	$31744, %rax                    # imm = 0x7C00
	retq
func0000000000000006:                   # @func0000000000000006
	movq	%rdi, %rax
	andl	$33030144, %edx                 # imm = 0x1F80000
	orq	%rsi, %rax
	orq	%rdx, %rax
	orq	$64, %rax
	retq
func0000000000000003:                   # @func0000000000000003
	movabsq	$4611404543450677248, %rcx      # imm = 0x3FFF000000000000
	andq	%rdx, %rcx
	orq	%rsi, %rdi
	movabsq	$4611686018427387904, %rax      # imm = 0x4000000000000000
	orq	%rdi, %rax
	orq	%rcx, %rax
	retq
