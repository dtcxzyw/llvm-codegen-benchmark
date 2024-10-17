func0000000000000007:                   # @func0000000000000007
	andl	$2, %edx
	andl	$1, %esi
	xorq	$5, %rsi
	leaq	(%rsi,%rdx), %rax
	orq	%rdi, %rax
	retq
func0000000000000002:                   # @func0000000000000002
	andl	$-268431361, %edx               # imm = 0xF0000FFF
	notb	%sil
	movzbl	%sil, %eax
	andl	$1, %eax
	shlq	$44, %rax
	orq	%rdx, %rax
	orq	%rdi, %rax
	orq	$246423552, %rax                # imm = 0xEB02000
	retq
func0000000000000003:                   # @func0000000000000003
	andl	$-268431361, %edx               # imm = 0xF0000FFF
	andl	$1, %esi
	shll	$15, %esi
	leal	(%rsi,%rdx), %eax
	orq	%rdi, %rax
	retq
