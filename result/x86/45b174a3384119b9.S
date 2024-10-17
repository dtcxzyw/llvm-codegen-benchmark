func0000000000000009:                   # @func0000000000000009
	shrq	$7, %rsi
	movabsq	$-6148914689804861440, %rax     # imm = 0xAAAAAAAB00000000
	imulq	%rsi, %rax
	orq	%rdi, %rax
	retq
func0000000000000007:                   # @func0000000000000007
	leaq	3(%rsi), %rax
	testq	%rsi, %rsi
	cmovnsq	%rsi, %rax
	andq	$-4, %rax
	orq	%rdi, %rax
	retq
func0000000000000008:                   # @func0000000000000008
	shrl	$3, %esi
	movabsq	$-3689348594839584768, %rax     # imm = 0xCCCCCD0000000000
	imulq	%rsi, %rax
	orq	%rdi, %rax
	retq
func0000000000000003:                   # @func0000000000000003
	movabsq	$-8608480567731124087, %rcx     # imm = 0x8888888888888889
	movq	%rsi, %rax
	imulq	%rcx
	addq	%rsi, %rdx
	movq	%rdx, %rax
	shrq	$63, %rax
	sarq	$4, %rdx
	addq	%rax, %rdx
	leaq	(%rdi,%rdx,8), %rax
	retq
