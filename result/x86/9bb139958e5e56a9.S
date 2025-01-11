func000000000000000f:
	incl	%esi
	leaq	(%rdi,%rsi,4), %rax
	retq

func000000000000007c:
	movl	%esi, %eax
	leaq	8(%rdi,%rax,8), %rax
	retq

func000000000000003c:
	addl	$-5, %esi
	leaq	(%rdi,%rsi,4), %rax
	retq

func000000000000000d:
	incl	%esi
	leaq	(%rdi,%rsi,4), %rax
	retq

func000000000000000c:
	decl	%esi
	leaq	(%rdi,%rsi,8), %rax
	retq

func000000000000000e:
	incl	%esi
	leaq	(%rdi,%rsi,4), %rax
	retq

func000000000000002f:
	leal	-268435456(%rsi), %eax
	shlq	$28, %rax
	addq	%rdi, %rax
	retq

func000000000000002b:
	leal	1(%rsi), %eax
	shlq	$32, %rax
	addq	%rdi, %rax
	retq

