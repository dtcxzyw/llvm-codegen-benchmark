func0000000000000003:                   # @func0000000000000003
	xorl	%edx, %esi
	andl	$4095, %esi                     # imm = 0xFFF
	shll	$4, %esi
	leaq	8(%rdi,%rsi), %rax
	retq
func000000000000000f:                   # @func000000000000000f
	xorl	%edx, %esi
	andl	$63, %esi
	shll	$4, %esi
	leaq	8(%rdi,%rsi), %rax
	retq
