func0000000000000057:                   # @func0000000000000057
	shrq	$3, %rdx
	movabsq	$-9008875012741874045, %rax     # imm = 0x82FA0BE82FA0BE83
	imulq	%rdx, %rax
	addq	%rdi, %rax
	addq	%rsi, %rax
	shlq	$3, %rax
	retq
func0000000000000020:                   # @func0000000000000020
	movq	%rdi, %rax
	shrq	$63, %rax
	addq	%rdi, %rax
	shrq	%rax
	addq	%rsi, %rax
	addq	%rdx, %rax
	addq	%rax, %rax
	retq
func0000000000000034:                   # @func0000000000000034
	movq	%rdx, %rax
	movabsq	$3912501852556263585, %rcx      # imm = 0x364BFFB4A0AC80A1
	imulq	%rcx
	movq	%rdx, %rax
	shrq	$63, %rax
	sarq	$39, %rdx
	addl	%edx, %eax
	addl	%edi, %eax
	addl	%esi, %eax
	shlq	$32, %rax
	retq
func0000000000000024:                   # @func0000000000000024
	leaq	3(%rdi), %rax
	testq	%rdi, %rdi
	cmovnsq	%rdi, %rax
	shrq	$2, %rax
	addq	%rsi, %rax
	addq	%rdx, %rax
	shlq	$2, %rax
	retq
func0000000000000040:                   # @func0000000000000040
	sarq	$3, %rdx
	movabsq	$-6148914691236517205, %rax     # imm = 0xAAAAAAAAAAAAAAAB
	imulq	%rdx, %rax
	addq	%rdi, %rax
	addq	%rsi, %rax
	shlq	$2, %rax
	retq
func0000000000000021:                   # @func0000000000000021
	leaq	(%rsi,%rdx), %rax
	movq	%rdi, %rcx
	shrq	$63, %rcx
	addq	%rdi, %rcx
	shrq	%rcx
	subq	%rcx, %rax
	addq	%rax, %rax
	retq
func0000000000000014:                   # @func0000000000000014
	leaq	63(%rdx), %rax
	testq	%rdx, %rdx
	cmovnsq	%rdx, %rax
	shrq	$6, %rax
	addl	%edi, %eax
	addl	%esi, %eax
	shlq	$32, %rax
	retq
func0000000000000054:                   # @func0000000000000054
	sarq	$3, %rdx
	movabsq	$-6148914691236517205, %rax     # imm = 0xAAAAAAAAAAAAAAAB
	imulq	%rdx, %rax
	addq	%rdi, %rax
	addq	%rsi, %rax
	addq	%rax, %rax
	retq
func0000000000000055:                   # @func0000000000000055
	sarq	$3, %rdx
	movabsq	$-6148914691236517205, %rax     # imm = 0xAAAAAAAAAAAAAAAB
	imulq	%rdx, %rax
	addq	%rdi, %rax
	addq	%rsi, %rax
	addq	%rax, %rax
	retq
