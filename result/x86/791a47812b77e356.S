func000000000000000d:                   # @func000000000000000d
	imull	%edx, %esi
	andl	$16711680, %esi                 # imm = 0xFF0000
	leal	(%rsi,%rdi), %eax
	retq
func0000000000000008:                   # @func0000000000000008
	imull	%edx, %esi
	andl	$-16777216, %esi                # imm = 0xFF000000
	leal	(%rsi,%rdi), %eax
	retq
