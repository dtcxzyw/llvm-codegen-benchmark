func0000000000000004:                   # @func0000000000000004
	shll	$16, %edi
	leal	(%rdi,%rsi), %eax
	andl	$-65536, %eax                   # imm = 0xFFFF0000
	retq
func0000000000000000:                   # @func0000000000000000
	shrl	$5, %esi
	leal	(%rsi,%rdi), %eax
	shll	$6, %eax
	retq
