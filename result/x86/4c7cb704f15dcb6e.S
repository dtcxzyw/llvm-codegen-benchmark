func000000000000005c:
	addl	$-54, %esi
	shrl	$9, %esi
	leaq	(%rsi,%rsi,4), %rax
	shll	$4, %eax
	leaq	48(%rdi,%rax), %rax
	retq

func000000000000001c:
	addl	$-55, %esi
	shrl	$9, %esi
	leaq	(%rsi,%rsi,4), %rax
	shll	$4, %eax
	leaq	48(%rdi,%rax), %rax
	retq

func000000000000001f:
	incl	%esi
	shrl	$6, %esi
	leaq	262144(%rdi,%rsi,8), %rax
	retq

func000000000000005f:
	incl	%esi
	shrl	$6, %esi
	leaq	816(%rdi,%rsi,8), %rax
	retq

func00000000000000df:
	incl	%esi
	shrl	$6, %esi
	leaq	480(%rdi,%rsi,8), %rax
	retq

func00000000000000f3:
	addl	$160, %esi
	shrl	%esi
	leaq	615168(%rdi,%rsi,4), %rax
	retq

func00000000000000ff:
	addl	$160, %esi
	shrl	%esi
	leaq	666368(%rdi,%rsi,4), %rax
	retq

