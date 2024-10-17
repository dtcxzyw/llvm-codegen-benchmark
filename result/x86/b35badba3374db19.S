func000000000000001f:                   # @func000000000000001f
	shll	$10, %esi
	andl	$983040, %esi                   # imm = 0xF0000
	leaq	65536(%rsi), %rax
	orq	%rdi, %rax
	retq
func000000000000001b:                   # @func000000000000001b
	andl	$2147483632, %esi               # imm = 0x7FFFFFF0
	shlq	$28, %rsi
	movabsq	$-1099511627776, %rax           # imm = 0xFFFFFF0000000000
	addq	%rdi, %rax
	addq	%rsi, %rax
	retq
