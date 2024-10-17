func0000000000000007:                   # @func0000000000000007
	andl	$-65536, %edx                   # imm = 0xFFFF0000
	orq	%rsi, %rdx
	movzwl	%di, %eax
	orq	%rdx, %rax
	orq	$1, %rax
	retq
func0000000000000005:                   # @func0000000000000005
	movabsq	$9223372036854775804, %rcx      # imm = 0x7FFFFFFFFFFFFFFC
	andq	%rdx, %rcx
	orq	%rdi, %rcx
	movabsq	$-4294967296, %rax              # imm = 0xFFFFFFFF00000000
	andq	%rsi, %rax
	orq	%rcx, %rax
	orq	$2, %rax
	retq
func0000000000000000:                   # @func0000000000000000
	movabsq	$576460752303423488, %rcx       # imm = 0x800000000000000
	andq	%rdx, %rcx
	orq	%rdi, %rcx
	movabsq	$144115188075855872, %rdx       # imm = 0x200000000000000
	andq	%rsi, %rdx
	movabsq	$137438953472, %rax             # imm = 0x2000000000
	orq	%rdx, %rax
	orq	%rcx, %rax
	retq
func0000000000000001:                   # @func0000000000000001
	movq	%rsi, %rax
	andl	$31, %edx
	orq	%rdi, %rdx
	andl	$992, %eax                      # imm = 0x3E0
	orq	%rdx, %rax
	orq	$31744, %rax                    # imm = 0x7C00
	retq
func0000000000000006:                   # @func0000000000000006
	movq	%rsi, %rax
	andl	$1040187392, %edx               # imm = 0x3E000000
	orq	%rdi, %rdx
	andl	$33030144, %eax                 # imm = 0x1F80000
	orq	%rdx, %rax
	orq	$64, %rax
	retq
func0000000000000003:                   # @func0000000000000003
	movabsq	$1099494850560, %rcx            # imm = 0xFFFF000000
	andq	%rdx, %rcx
	orq	%rdi, %rcx
	movabsq	$4611404543450677248, %rdx      # imm = 0x3FFF000000000000
	andq	%rsi, %rdx
	movabsq	$4611686018427387904, %rax      # imm = 0x4000000000000000
	orq	%rdx, %rax
	orq	%rcx, %rax
	retq
