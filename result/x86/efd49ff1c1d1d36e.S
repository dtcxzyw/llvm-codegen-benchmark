func0000000000000018:                   # @func0000000000000018
	shrl	$5, %esi
	leaq	8(%rdi,%rsi,4), %rax
	retq
func000000000000001a:                   # @func000000000000001a
	shrl	$24, %esi
	leaq	32(%rdi,%rsi,4), %rax
	retq
func0000000000000038:                   # @func0000000000000038
	movl	%esi, %eax
	leaq	2624(%rdi,%rax), %rax
	retq
func0000000000000010:                   # @func0000000000000010
	andl	$-2, %esi
	leaq	2(%rdi,%rsi), %rax
	retq
func000000000000003a:                   # @func000000000000003a
	shrl	$3, %esi
	leaq	36848(%rdi,%rsi), %rax
	retq
func0000000000000032:                   # @func0000000000000032
	shrl	%esi
	leaq	922880(%rdi,%rsi,4), %rax
	retq
func0000000000000012:                   # @func0000000000000012
	shrl	%esi
	leaq	196608(%rdi,%rsi,4), %rax
	retq
func0000000000000030:                   # @func0000000000000030
	shrl	$5, %esi
	leaq	48(%rdi,%rsi), %rax
	retq
