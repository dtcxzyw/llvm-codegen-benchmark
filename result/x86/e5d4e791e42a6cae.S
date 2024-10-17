func000000000000000b:                   # @func000000000000000b
	shlq	$8, %rsi
	movabsq	$1099511626496, %rcx            # imm = 0xFFFFFFFB00
	leaq	(%rsi,%rcx), %rax
	orq	$1024, %rcx                     # imm = 0x400
	andq	%rax, %rcx
	movabsq	$-1099511627776, %rax           # imm = 0xFFFFFF0000000000
	andq	%rdi, %rax
	orq	%rcx, %rax
	retq
func0000000000000001:                   # @func0000000000000001
	shll	$8, %esi
	addl	$65280, %esi                    # imm = 0xFF00
	movzwl	%si, %ecx
	movzbl	%dil, %eax
	orq	%rcx, %rax
	retq
func000000000000001f:                   # @func000000000000001f
	shlq	$32, %rsi
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
	leaq	(%rcx,%rsi,2), %rax
	andq	%rcx, %rax
	andq	$-7, %rdi
	orq	%rdi, %rax
	retq
