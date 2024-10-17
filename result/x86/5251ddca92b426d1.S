func0000000000000001:                   # @func0000000000000001
	leal	1(%rsi), %ecx
	movabsq	$-4294967296, %rax              # imm = 0xFFFFFFFF00000000
	andq	%rdi, %rax
	orq	%rcx, %rax
	retq
func0000000000000003:                   # @func0000000000000003
	movabsq	$1099511626496, %rcx            # imm = 0xFFFFFFFB00
	leaq	(%rsi,%rcx), %rax
	orq	$1024, %rcx                     # imm = 0x400
	andq	%rax, %rcx
	movabsq	$-1099511627776, %rax           # imm = 0xFFFFFF0000000000
	andq	%rdi, %rax
	orq	%rcx, %rax
	retq
func0000000000000005:                   # @func0000000000000005
	andl	$1, %esi
	andl	$14, %edi
	leaq	(%rdi,%rsi), %rax
	xorq	$1, %rax
	retq
func0000000000000007:                   # @func0000000000000007
	movabsq	$506806140928, %rax             # imm = 0x7600000000
	addq	%rsi, %rax
	movabsq	$545460846592, %rcx             # imm = 0x7F00000000
	andq	%rax, %rcx
	movabsq	$-1152921500311879681, %rax     # imm = 0xF0000000FFFFFFFF
	andq	%rdi, %rax
	orq	%rcx, %rax
	retq
func0000000000000000:                   # @func0000000000000000
	movabsq	$8589934590, %rcx               # imm = 0x1FFFFFFFE
	leaq	(%rsi,%rcx), %rax
	andq	%rcx, %rax
	andq	$-7, %rdi
	orq	%rdi, %rax
	retq
