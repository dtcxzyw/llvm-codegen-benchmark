func0000000000000007:                   # @func0000000000000007
	addl	%esi, %edi
	leal	(%rdi,%rdi,2), %eax
	andl	$63, %eax
	retq
func0000000000000000:                   # @func0000000000000000
	leal	(%rdi,%rsi), %eax
	negl	%eax
	shll	$5, %eax
	andl	$16777184, %eax                 # imm = 0xFFFFE0
	retq
func0000000000000004:                   # @func0000000000000004
	addl	%esi, %edi
	imull	$121088, %edi, %eax             # imm = 0x1D900
	andl	$-65536, %eax                   # imm = 0xFFFF0000
	retq
