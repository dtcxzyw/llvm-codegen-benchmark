func0000000000000005:                   # @func0000000000000005
	shrq	$32, %rdx
	imull	%esi, %edx
	leal	(%rdi,%rdx), %eax
	retq
func0000000000000010:                   # @func0000000000000010
	shrq	$32, %rdx
	imull	%esi, %edx
	leal	(%rdi,%rdx), %eax
	andl	$63, %eax
	retq
func0000000000000015:                   # @func0000000000000015
	shrq	$32, %rdx
	imull	%esi, %edx
	leal	(%rdi,%rdx), %eax
	retq
func0000000000000004:                   # @func0000000000000004
	sarq	$32, %rdx
	imulq	%rsi, %rdx
	leaq	(%rdx,%rdi), %rcx
	movabsq	$-9223372036854775745, %rax     # imm = 0x800000000000003F
	andq	%rcx, %rax
	retq
