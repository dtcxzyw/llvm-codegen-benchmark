func000000000000000f:
	shll	$6, %esi
	leaq	63(%rdi,%rsi), %rax
	retq

func0000000000000070:
	addl	%esi, %esi
	leaq	-8(%rdi,%rsi,8), %rax
	retq

func0000000000000000:
	shll	$9, %esi
	leaq	1(%rdi,%rsi), %rax
	retq

func0000000000000003:
	shll	$9, %esi
	leaq	3(%rdi,%rsi), %rax
	retq

func000000000000007f:
	addl	%esi, %esi
	leaq	8(%rdi,%rsi,4), %rax
	retq

func000000000000004f:
	movl	%esi, %eax
	leaq	4(%rdi,%rax,4), %rax
	retq

func0000000000000033:
	shll	$17, %esi
	leaq	2(%rdi,%rsi,2), %rax
	retq

func0000000000000030:
	shll	$17, %esi
	leaq	-2(%rdi,%rsi,2), %rax
	retq

func000000000000003f:
	shll	$4, %esi
	leaq	2(%rdi,%rsi,2), %rax
	retq

func000000000000001f:
	shll	$2, %esi
	leaq	4(%rdi,%rsi,4), %rax
	retq

func000000000000000e:
	addl	%esi, %esi
	leaq	-1(%rdi,%rsi), %rax
	retq

func000000000000007e:
	addl	%esi, %esi
	leaq	-8(%rdi,%rsi,4), %rax
	retq

func000000000000002c:
	addl	%esi, %esi
	leaq	1(%rdi,%rsi), %rax
	retq

func000000000000007c:
	movl	%esi, %eax
	leaq	1(%rdi,%rax,2), %rax
	retq

func000000000000002f:
	addl	%esi, %esi
	leaq	1(%rdi,%rsi), %rax
	retq

func000000000000003c:
	shll	$2, %esi
	leaq	8(%rdi,%rsi,4), %rax
	retq

func0000000000000020:
	shll	$3, %esi
	leaq	4(%rdi,%rsi), %rax
	retq

func0000000000000043:
	addl	%esi, %esi
	leaq	(%rsi,%rsi,2), %rax
	leaq	4(%rdi,%rax,8), %rax
	retq

func0000000000000040:
	addl	%esi, %esi
	leaq	-8(%rdi,%rsi,4), %rax
	retq

