func0000000000000043:
	cmpl	$1, %edx
	adcl	$0, %esi
	leaq	(%rsi,%rdi), %rax
	retq

func000000000000031f:
	cmpl	$1, %edx
	sbbl	$-1, %esi
	leaq	(%rdi,%rsi,4), %rax
	retq

func000000000000004b:
	cmpl	$1, %edx
	adcl	$0, %esi
	leaq	(%rdi,%rsi,4), %rax
	retq

func000000000000030f:
	cmpl	$1, %edx
	sbbl	$-1, %esi
	leaq	(%rdi,%rsi,4), %rax
	retq

func0000000000000303:
	cmpl	$1, %edx
	sbbl	$-1, %esi
	shlq	$4, %rsi
	leaq	(%rsi,%rdi), %rax
	retq

