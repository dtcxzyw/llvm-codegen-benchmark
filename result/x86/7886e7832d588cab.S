func0000000000000003:                   # @func0000000000000003
	andl	$1, %esi
	shll	$24, %esi
	andq	$-16777217, %rdi                # imm = 0xFEFFFFFF
	leaq	(%rdi,%rsi), %rax
	retq
func000000000000000f:                   # @func000000000000000f
	andl	$15, %esi
	shll	$16, %esi
	andq	$-983041, %rdi                  # imm = 0xFFF0FFFF
	leaq	(%rdi,%rsi), %rax
	retq
func000000000000000b:                   # @func000000000000000b
	andl	$1, %esi
	shll	$30, %esi
	movabsq	$-3221225473, %rax              # imm = 0xFFFFFFFF3FFFFFFF
	andq	%rdi, %rax
	orq	%rsi, %rax
	retq
func0000000000000001:                   # @func0000000000000001
	shll	$16, %esi
	andl	$-805371904, %esi               # imm = 0xCFFF0000
	movabsq	$-4294901761, %rax              # imm = 0xFFFFFFFF0000FFFF
	andq	%rdi, %rax
	orq	%rsi, %rax
	retq
