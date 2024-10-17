func0000000000000022:                   # @func0000000000000022
	xorl	%edx, %esi
	andl	$4095, %esi                     # imm = 0xFFF
	shll	$4, %esi
	leaq	24(%rdi,%rsi), %rax
	retq
func000000000000002a:                   # @func000000000000002a
	xorl	%edx, %esi
	andl	$63, %esi
	shll	$4, %esi
	leaq	936(%rdi,%rsi), %rax
	retq
