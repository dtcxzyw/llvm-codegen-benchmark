func0000000000000007:                   # @func0000000000000007
	shrl	$8, %edx
	andl	$63488, %esi                    # imm = 0xF800
	orl	%edx, %esi
	leal	(%rsi,%rdi), %eax
	retq
