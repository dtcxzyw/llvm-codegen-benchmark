func0000000000000000:                   # @func0000000000000000
	subl	%esi, %edx
	leal	(%rdi,%rdx,8), %eax
	andl	$63, %eax
	retq
func0000000000000005:                   # @func0000000000000005
	subq	%rsi, %rdx
	leaq	(%rdi,%rdx,8), %rcx
	movabsq	$-9223372036854775745, %rax     # imm = 0x800000000000003F
	andq	%rcx, %rax
	retq
func0000000000000004:                   # @func0000000000000004
	subq	%rsi, %rdx
	leaq	(%rdi,%rdx,8), %rcx
	movabsq	$-9223372036854775745, %rax     # imm = 0x800000000000003F
	andq	%rcx, %rax
	retq
