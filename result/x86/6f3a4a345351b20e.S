func0000000000000003:
	andl	%edx, %esi
	shlq	$6, %rsi
	leaq	4(%rdi,%rsi), %rax
	retq

func000000000000000f:
	andl	%edx, %esi
	shlq	$4, %rsi
	leaq	8(%rdi,%rsi), %rax
	retq

func0000000000000013:
	andl	%edx, %esi
	leaq	2(%rdi,%rsi,4), %rax
	retq

func000000000000001f:
	andl	%edx, %esi
	leaq	1(%rdi,%rsi,4), %rax
	retq

