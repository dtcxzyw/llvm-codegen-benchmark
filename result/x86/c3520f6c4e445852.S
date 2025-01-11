func0000000000000000:
	addq	%rdx, %rsi
	andq	$-8, %rsi
	leaq	8(%rdi,%rsi), %rax
	retq

func000000000000001f:
	addl	%edx, %esi
	shlq	$4, %rsi
	leaq	8(%rdi,%rsi), %rax
	retq

func000000000000000f:
	addl	%edx, %esi
	leaq	(%rsi,%rsi,2), %rax
	leaq	16(%rdi,%rax,8), %rax
	retq

func000000000000003f:
	addl	%edx, %esi
	leaq	1(%rdi,%rsi), %rax
	retq

func000000000000003c:
	addl	%edx, %esi
	shlq	$5, %rsi
	leaq	4(%rdi,%rsi), %rax
	retq

func0000000000000013:
	addl	%edx, %esi
	leaq	(%rsi,%rsi,4), %rax
	shlq	$6, %rax
	leaq	192(%rdi,%rax), %rax
	retq

