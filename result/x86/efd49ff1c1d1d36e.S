func000000000000001c:                   # @func000000000000001c
	shrl	$5, %esi
	leaq	8(%rdi,%rsi,4), %rax
	retq
func000000000000001f:                   # @func000000000000001f
	shrl	$24, %esi
	leaq	32(%rdi,%rsi,4), %rax
	retq
func000000000000003c:                   # @func000000000000003c
	movl	%esi, %eax
	leaq	2624(%rdi,%rax), %rax
	retq
func0000000000000010:                   # @func0000000000000010
	shrl	$3, %esi
	leaq	-1(%rdi,%rsi), %rax
	retq
func000000000000003f:                   # @func000000000000003f
	shrl	$3, %esi
	leaq	36848(%rdi,%rsi), %rax
	retq
func0000000000000033:                   # @func0000000000000033
	shrl	%esi
	leaq	922880(%rdi,%rsi,4), %rax
	retq
func0000000000000013:                   # @func0000000000000013
	shrl	%esi
	leaq	196608(%rdi,%rsi,4), %rax
	retq
func0000000000000030:                   # @func0000000000000030
	shrl	$5, %esi
	leaq	48(%rdi,%rsi), %rax
	retq
func000000000000001b:                   # @func000000000000001b
	shrl	$24, %esi
	leaq	-16(%rdi,%rsi,8), %rax
	retq
func0000000000000018:                   # @func0000000000000018
	shrl	%esi
	leaq	-8(%rdi,%rsi,8), %rax
	retq
