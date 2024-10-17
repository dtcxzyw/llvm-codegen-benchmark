func000000000000000f:                   # @func000000000000000f
	movq	%rdi, %rax
	shll	$22, %esi
	andq	$-532676609, %rax               # imm = 0xE03FFFFF
	orq	%rsi, %rax
	retq
func0000000000000009:                   # @func0000000000000009
	shll	$16, %esi
	andl	$65534, %edi                    # imm = 0xFFFE
	leaq	(%rdi,%rsi), %rax
	retq
func0000000000000001:                   # @func0000000000000001
	shll	$4, %esi
	andl	$15, %edi
	leaq	(%rdi,%rsi), %rax
	retq
func000000000000000e:                   # @func000000000000000e
	leal	(,%rsi,8), %eax
	andq	$-256, %rdi
	orq	%rdi, %rax
	retq
func0000000000000000:                   # @func0000000000000000
	leal	(,%rsi,4), %eax
	andq	$-29, %rdi
	orq	%rdi, %rax
	retq
