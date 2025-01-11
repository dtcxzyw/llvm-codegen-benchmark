func000000000000000c:
	shrq	$3, %rdi
	andl	$1, %esi
	leal	(%rdi,%rsi), %eax
	shlq	$32, %rax
	retq

func000000000000000e:
	andl	$1, %esi
	shlq	$48, %rsi
	leaq	(%rsi,%rdi), %rcx
	movabsq	$-281474976710656, %rax
	andq	%rcx, %rax
	retq

func000000000000000f:
	andl	$1, %esi
	leaq	(%rdi,%rsi,8), %rax
	andq	$-8, %rax
	retq

