func000000000000003c:
	decl	%esi
	leaq	4(%rdi,%rsi,4), %rax
	retq

func00000000000000fc:
	decl	%esi
	leaq	8(%rdi,%rsi,8), %rax
	retq

func00000000000000ff:
	decl	%esi
	leaq	10(%rdi,%rsi,2), %rax
	retq

func000000000000007c:
	addl	$-2, %esi
	leaq	8(%rdi,%rsi,8), %rax
	retq

