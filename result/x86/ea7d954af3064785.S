func000000000000063c:                   # @func000000000000063c
	cmpl	$1, %edx
	sbbl	$-1, %esi
	leal	(%rsi,%rdi), %eax
	shll	$12, %eax
	retq
func000000000000063f:                   # @func000000000000063f
	cmpl	$1, %edx
	sbbl	$-1, %esi
	leal	(%rsi,%rdi), %eax
	shll	$2, %eax
	retq
func000000000000043f:                   # @func000000000000043f
	cmpl	$65536, %edx                    # imm = 0x10000
	sbbl	$-1, %esi
	leal	(%rsi,%rdi), %eax
	addl	%eax, %eax
	retq
