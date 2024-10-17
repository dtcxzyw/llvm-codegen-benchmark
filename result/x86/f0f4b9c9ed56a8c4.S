func000000000000000f:                   # @func000000000000000f
	shll	$7, %esi
	andl	$30720, %esi                    # imm = 0x7800
	shll	$21, %edi
	leal	(%rdi,%rsi), %eax
	retq
func0000000000000007:                   # @func0000000000000007
	shll	$4, %esi
	andl	$61440, %esi                    # imm = 0xF000
	shll	$16, %edi
	leal	(%rdi,%rsi), %eax
	retq
func0000000000000001:                   # @func0000000000000001
	shll	$6, %esi
	andl	$63488, %esi                    # imm = 0xF800
	shll	$19, %edi
	leal	(%rdi,%rsi), %eax
	retq
