func0000000000000003:
	decl	%esi
	andl	%edx, %esi
	shlq	$6, %rsi
	leaq	4(%rdi,%rsi), %rax
	retq

func000000000000003f:
	incl	%esi
	andl	%edx, %esi
	shlq	$4, %rsi
	leaq	8(%rdi,%rsi), %rax
	retq

func000000000000000f:
	decl	%esi
	andl	%edx, %esi
	leaq	(%rsi,%rsi,2), %rax
	leaq	8(%rdi,%rax,8), %rax
	retq

