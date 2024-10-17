func0000000000000007:                   # @func0000000000000007
	andl	$7, %esi
	shrl	$10, %edi
	andl	$192, %edi
	leal	(%rdi,%rsi,8), %eax
	retq
func0000000000000005:                   # @func0000000000000005
	movl	%edi, %eax
	shldl	$24, %esi, %eax
	andl	$-65536, %eax                   # imm = 0xFFFF0000
	retq
