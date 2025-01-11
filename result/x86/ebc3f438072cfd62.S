func0000000000000020:
	addl	%esi, %esi
	leaq	8(%rdi,%rsi,4), %rax
	retq

func00000000000000fc:
	movl	%esi, %eax
	leaq	817(%rdi,%rax,2), %rax
	retq

func000000000000002f:
	addl	%esi, %esi
	leaq	8(%rdi,%rsi,4), %rax
	retq

func00000000000000ff:
	movl	%esi, %eax
	leaq	6(%rdi,%rax,4), %rax
	retq

func00000000000000fb:
	addl	%esi, %esi
	leaq	(%rdi,%rsi,8), %rax
	retq

func000000000000007b:
	shll	$2, %esi
	leaq	(%rdi,%rsi,4), %rax
	retq

func00000000000000f0:
	movl	%esi, %eax
	leaq	2056(%rdi,%rax,4), %rax
	retq

func0000000000000070:
	shll	$3, %esi
	leaq	3(%rdi,%rsi), %rax
	retq

