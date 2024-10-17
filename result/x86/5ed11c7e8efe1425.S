func0000000000000000:                   # @func0000000000000000
	xorl	%edx, %esi
	andl	$4095, %esi                     # imm = 0xFFF
	shll	$4, %esi
	leaq	(%rsi,%rdi), %rax
	retq
func0000000000000002:                   # @func0000000000000002
	xorl	%edx, %esi
	andl	$63, %esi
	shll	$4, %esi
	leaq	(%rsi,%rdi), %rax
	retq
