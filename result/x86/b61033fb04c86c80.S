func0000000000000030:
	shll	$9, %esi
	leaq	57(%rdi,%rsi), %rax
	retq

func0000000000000033:
	shll	$9, %esi
	leaq	59(%rdi,%rsi), %rax
	retq

func00000000000001ff:
	movl	%esi, %eax
	leaq	4(%rdi,%rax,2), %rax
	retq

func00000000000001f0:
	movl	%esi, %eax
	leaq	-2(%rdi,%rax,4), %rax
	retq

func00000000000001fe:
	addl	%esi, %esi
	leaq	188(%rdi,%rsi,4), %rax
	retq

func000000000000003f:
	shll	$2, %esi
	leaq	121(%rdi,%rsi), %rax
	retq

func000000000000007f:
	addl	%esi, %esi
	leaq	5(%rdi,%rsi), %rax
	retq

func00000000000000bc:
	addl	%esi, %esi
	leaq	11(%rdi,%rsi), %rax
	retq

func00000000000000bf:
	addl	%esi, %esi
	leaq	11(%rdi,%rsi), %rax
	retq

func0000000000000080:
	shll	$3, %esi
	leaq	7(%rdi,%rsi), %rax
	retq

func0000000000000000:
	shll	$3, %esi
	leaq	7(%rdi,%rsi), %rax
	retq

func00000000000001ec:
	addl	%esi, %esi
	leaq	-16(%rdi,%rsi,8), %rax
	retq

func00000000000001cf:
	movl	%esi, %eax
	leaq	526(%rdi,%rax,8), %rax
	retq

