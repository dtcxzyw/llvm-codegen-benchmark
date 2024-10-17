func0000000000000007:                   # @func0000000000000007
	andl	$12, %esi
	andl	$16, %edi
	leal	(%rdi,%rsi), %eax
	retq
func0000000000000006:                   # @func0000000000000006
	andl	$15, %esi
	andl	$240, %edi
	leal	(%rdi,%rsi), %eax
	retq
func0000000000000003:                   # @func0000000000000003
	movl	%edi, %eax
	andl	$3, %esi
	andl	$2, %eax
	orl	%esi, %eax
	retq
func0000000000000004:                   # @func0000000000000004
	andl	$254, %esi
	andl	$1, %edi
	leal	(%rdi,%rsi), %eax
	retq
