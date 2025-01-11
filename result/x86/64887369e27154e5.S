func000000000000006f:
	addq	$63, %rsi
	shrq	$3, %rsi
	andl	$1073741816, %esi
	leaq	24(%rdi,%rsi), %rax
	retq

func0000000000000063:
	addl	$159, %esi
	shrl	%esi
	leaq	922880(%rdi,%rsi,4), %rax
	retq

func000000000000002f:
	incl	%esi
	shrl	%esi
	leaq	1179264(%rdi,%rsi,4), %rax
	retq

func0000000000000060:
	addq	$63, %rsi
	shrq	$3, %rsi
	andl	$1073741816, %esi
	leaq	-1(%rdi,%rsi), %rax
	retq

func000000000000004f:
	addl	$-4096, %esi
	shrl	$10, %esi
	leaq	32776(%rdi,%rsi,8), %rax
	retq

