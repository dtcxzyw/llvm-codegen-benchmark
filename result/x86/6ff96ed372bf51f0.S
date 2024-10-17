func0000000000000042:                   # @func0000000000000042
	cmpl	$1, %edx
	adcl	$0, %esi
	leaq	(%rsi,%rdi), %rax
	retq
func000000000000031e:                   # @func000000000000031e
	cmpl	$1, %edx
	sbbl	$-1, %esi
	leaq	(%rdi,%rsi,4), %rax
	retq
func000000000000011e:                   # @func000000000000011e
	cmpl	$2, %edx
	adcl	$0, %esi
	leaq	(%rsi,%rsi,4), %rax
	leaq	(%rdi,%rax,8), %rax
	retq
func000000000000004a:                   # @func000000000000004a
	cmpl	$1, %edx
	adcl	$0, %esi
	leaq	(%rdi,%rsi,4), %rax
	retq
func000000000000030e:                   # @func000000000000030e
	cmpl	$1, %edx
	sbbl	$-1, %esi
	leaq	(%rdi,%rsi,4), %rax
	retq
