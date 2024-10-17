func0000000000000000:                   # @func0000000000000000
	andl	$268435455, %edx                # imm = 0xFFFFFFF
	subl	%edx, %esi
	shrl	$31, %esi
	leal	(%rsi,%rdi), %eax
	retq
func0000000000000008:                   # @func0000000000000008
	andl	$63, %edx
	subl	%edx, %esi
	shrl	$29, %esi
	leal	(%rsi,%rdi), %eax
	retq
