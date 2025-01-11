func0000000000000003:
	imull	%edx, %esi
	leaq	(%rdi,%rsi,4), %rax
	retq

func000000000000000f:
	imull	%edx, %esi
	andl	$-8, %esi
	leaq	(%rsi,%rdi), %rax
	retq

func0000000000000002:
	imulq	%rdx, %rsi
	movabsq	$4611686018427387902, %rax
	andq	%rsi, %rax
	leaq	(%rdi,%rax,4), %rax
	retq

func0000000000000007:
	imull	%edx, %esi
	leaq	(%rdi,%rsi,4), %rax
	retq

func0000000000000000:
	imull	%edx, %esi
	leaq	(%rsi,%rdi), %rax
	retq

func000000000000000c:
	imull	%edx, %esi
	leaq	(%rdi,%rsi,8), %rax
	retq

