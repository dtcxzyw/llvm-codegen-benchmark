func0000000000000000:                   # @func0000000000000000
	movl	%edi, %eax
	andl	$1, %esi
	andl	$-2099713, %eax                 # imm = 0xFFDFF5FF
	orl	%esi, %eax
	retq
func0000000000000003:                   # @func0000000000000003
	andl	$1, %esi
	andl	$2, %edi
	leal	(%rdi,%rsi), %eax
	retq
