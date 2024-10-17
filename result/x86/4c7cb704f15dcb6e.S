func0000000000000058:                   # @func0000000000000058
	addl	$-54, %esi
	shrl	$9, %esi
	leaq	(%rsi,%rsi,4), %rax
	shll	$4, %eax
	leaq	48(%rdi,%rax), %rax
	retq
func0000000000000018:                   # @func0000000000000018
	addl	$-55, %esi
	shrl	$9, %esi
	leaq	(%rsi,%rsi,4), %rax
	shll	$4, %eax
	leaq	48(%rdi,%rax), %rax
	retq
func000000000000001a:                   # @func000000000000001a
	incl	%esi
	shrl	$6, %esi
	leaq	262144(%rdi,%rsi,8), %rax
	retq
func000000000000005a:                   # @func000000000000005a
	incl	%esi
	shrl	$6, %esi
	leaq	816(%rdi,%rsi,8), %rax
	retq
func00000000000000da:                   # @func00000000000000da
	incl	%esi
	shrl	$6, %esi
	leaq	480(%rdi,%rsi,8), %rax
	retq
func00000000000000f2:                   # @func00000000000000f2
	addl	$160, %esi
	shrl	%esi
	leaq	615168(%rdi,%rsi,4), %rax
	retq
func00000000000000fa:                   # @func00000000000000fa
	addl	$160, %esi
	shrl	%esi
	leaq	666368(%rdi,%rsi,4), %rax
	retq
func000000000000001e:                   # @func000000000000001e
	incl	%esi
	shrl	$6, %esi
	leaq	40(%rdi,%rsi,8), %rax
	retq
