func000000000000007f:
	shrl	$3, %esi
	leaq	65(%rsi,%rdi), %rax
	retq

func000000000000003c:
	shrl	$24, %esi
	decl	%esi
	imulq	$272, %rsi, %rax
	leaq	12496(%rdi,%rax), %rax
	retq

func000000000000003f:
	shrl	$3, %esi
	decl	%esi
	leaq	1736(%rdi,%rsi,8), %rax
	retq

func00000000000000af:
	shrl	$4, %esi
	addl	$-5, %esi
	leaq	60(%rdi,%rsi,8), %rax
	retq

func000000000000002f:
	shrl	$4, %esi
	addl	$-5, %esi
	leaq	60(%rdi,%rsi,8), %rax
	retq

func00000000000000bf:
	shrl	$3, %esi
	addl	$-2, %esi
	leaq	24(%rdi,%rsi,8), %rax
	retq

