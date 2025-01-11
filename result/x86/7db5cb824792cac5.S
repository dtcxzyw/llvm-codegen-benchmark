func000000000000000f:
	leaq	60(%rdi), %rax
	leaq	48(%rdi), %rcx
	testb	$1, %sil
	cmovneq	%rcx, %rax
	addq	$308, %rax
	retq

func000000000000000c:
	andl	$1, %esi
	xorl	$5, %esi
	leaq	16(%rdi,%rsi,8), %rax
	retq

