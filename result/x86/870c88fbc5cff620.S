func0000000000000005:                   # @func0000000000000005
	andl	$16711935, %edx                 # imm = 0xFF00FF
	subl	%edx, %edi
	andl	$16711680, %esi                 # imm = 0xFF0000
	leal	(%rsi,%rdi), %eax
	retq
func0000000000000000:                   # @func0000000000000000
	andl	$-8, %edx
	subl	%edx, %edi
	andl	$-8, %esi
	leal	(%rsi,%rdi), %eax
	retq
