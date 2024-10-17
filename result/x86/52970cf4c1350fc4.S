func0000000000000020:                   # @func0000000000000020
	orl	%edx, %esi
	shll	$12, %esi
	leal	(%rsi,%rdi), %eax
	shrl	$19, %eax
	retq
func0000000000000038:                   # @func0000000000000038
	orl	%edx, %esi
	shrl	$2, %edi
	leal	(%rdi,%rsi), %eax
	andl	$1073741823, %eax               # imm = 0x3FFFFFFF
	retq
