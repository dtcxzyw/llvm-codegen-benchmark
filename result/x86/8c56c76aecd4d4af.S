func000000000000001a:                   # @func000000000000001a
	addl	$7, %esi
	shrl	$3, %esi
	leaq	4(%rdi,%rsi), %rax
	retq
func0000000000000078:                   # @func0000000000000078
	addl	$-16, %esi
	leaq	2624(%rdi,%rsi), %rax
	retq
func0000000000000058:                   # @func0000000000000058
	addl	$-32, %esi
	andl	$-4, %esi
	leaq	2640(%rdi,%rsi), %rax
	retq
func0000000000000090:                   # @func0000000000000090
	addl	$7, %esi
	shrl	$3, %esi
	leaq	-1(%rdi,%rsi), %rax
	retq
func000000000000005a:                   # @func000000000000005a
	addl	$-16, %esi
	shrl	$3, %esi
	leaq	36848(%rdi,%rsi), %rax
	retq
func000000000000007a:                   # @func000000000000007a
	addl	$-64, %esi
	shrl	$3, %esi
	leaq	36848(%rdi,%rsi), %rax
	retq
func00000000000000f2:                   # @func00000000000000f2
	addl	$160, %esi
	shrl	%esi
	leaq	922880(%rdi,%rsi,4), %rax
	retq
func00000000000000da:                   # @func00000000000000da
	addl	$12, %esi
	shrl	$3, %esi
	imulq	$56, %rsi, %rax
	leaq	24(%rdi,%rax), %rax
	retq
func00000000000000d0:                   # @func00000000000000d0
	addl	$7, %esi
	shrl	$3, %esi
	leaq	4(%rdi,%rsi), %rax
	retq
func0000000000000010:                   # @func0000000000000010
	addl	$7, %esi
	andl	$-8, %esi
	leaq	-8(%rdi,%rsi), %rax
	retq
func000000000000003a:                   # @func000000000000003a
	incl	%esi
	shrl	%esi
	leaq	40(%rdi,%rsi,8), %rax
	retq
func00000000000000d8:                   # @func00000000000000d8
	addl	$7, %esi
	shrl	$3, %esi
	leaq	8(%rdi,%rsi), %rax
	retq
func0000000000000050:                   # @func0000000000000050
	decl	%esi
	shrl	$3, %esi
	leaq	1(%rdi,%rsi), %rax
	retq
