func000000000000000f:
	andl	%edx, %esi
	leaq	(%rsi,%rsi,4), %rax
	shlq	$6, %rax
	leaq	64(%rdi,%rax), %rax
	retq

func0000000000000003:
	andl	%edx, %esi
	shlq	$4, %rsi
	leaq	8(%rdi,%rsi), %rax
	retq

func0000000000000000:
	andl	%edx, %esi
	leaq	1(%rdi,%rsi), %rax
	retq

func000000000000001f:
	andl	%edx, %esi
	leaq	1(%rdi,%rsi,4), %rax
	retq

func000000000000000c:
	andl	%edx, %esi
	leaq	(%rsi,%rsi,2), %rax
	leaq	8(%rdi,%rax,8), %rax
	retq

func000000000000001c:
	andl	%edx, %esi
	imulq	$56, %rsi, %rax
	leaq	24(%rdi,%rax), %rax
	retq

func0000000000000013:
	andl	%edx, %esi
	imulq	$208, %rsi, %rax
	leaq	200(%rdi,%rax), %rax
	retq

