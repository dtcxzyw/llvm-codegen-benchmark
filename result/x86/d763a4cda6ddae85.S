func00000000000000fc:
	movl	%esi, %eax
	leaq	11276(%rdi,%rax,8), %rax
	retq

func00000000000000ff:
	addl	%esi, %esi
	leaq	112(%rdi,%rsi,8), %rax
	retq

func000000000000002f:
	shll	$3, %esi
	leaq	360(%rdi,%rsi,4), %rax
	retq

func00000000000000f0:
	movl	%esi, %eax
	leaq	-516(%rdi,%rax,8), %rax
	retq

func0000000000000030:
	addl	%esi, %esi
	leaq	29(%rdi,%rsi), %rax
	retq

