func0000000000000007:                   # @func0000000000000007
	andl	$-65536, %edx                   # imm = 0xFFFF0000
	orq	%rsi, %rdx
	leaq	1(%rdi,%rdx), %rax
	retq
func0000000000000005:                   # @func0000000000000005
	movabsq	$9223372036854775804, %rax      # imm = 0x7FFFFFFFFFFFFFFC
	andq	%rdx, %rax
	orq	%rsi, %rdi
	orq	%rdi, %rax
	orq	$2, %rax
	retq
func0000000000000004:                   # @func0000000000000004
	movzwl	%dx, %eax
	orq	%rsi, %rdi
	orq	%rdi, %rax
	orq	$1711276032, %rax               # imm = 0x66000000
	retq
func0000000000000006:                   # @func0000000000000006
	movq	%rdi, %rax
	andq	$-4, %rdx
	orq	%rsi, %rax
	orq	%rdx, %rax
	orq	$1, %rax
	retq
func0000000000000000:                   # @func0000000000000000
	movabsq	$1152921504606846976, %rax      # imm = 0x1000000000000000
	andq	%rdx, %rax
	orq	%rsi, %rdi
	orq	%rdi, %rax
	orq	$8, %rax
	retq
func0000000000000001:                   # @func0000000000000001
	movq	%rdi, %rax
	andl	$31, %edx
	orq	%rsi, %rax
	orq	%rdx, %rax
	orq	$31744, %rax                    # imm = 0x7C00
	retq
func0000000000000003:                   # @func0000000000000003
	movabsq	$1099494850560, %rcx            # imm = 0xFFFF000000
	andq	%rdx, %rcx
	orq	%rsi, %rdi
	movabsq	$4611686018427387904, %rax      # imm = 0x4000000000000000
	orq	%rdi, %rax
	orq	%rcx, %rax
	retq
