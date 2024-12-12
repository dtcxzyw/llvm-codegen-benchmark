func000000000000001c:                   # @func000000000000001c
	shrl	$9, %esi
	andl	$2040, %esi                     # imm = 0x7F8
	leal	(%rsi,%rsi,8), %eax
	addq	%rdi, %rax
	retq
func000000000000001f:                   # @func000000000000001f
	shrl	%esi
	andl	$12, %esi
	leal	(%rsi,%rsi,2), %eax
	addq	%rdi, %rax
	retq
