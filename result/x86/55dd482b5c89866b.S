func0000000000000000:
	leal	(%rdi,%rsi), %eax
	movabsq	$6364136223846793005, %rcx
	imulq	%rax, %rcx
	movabsq	$-276504962471310366, %rax
	addq	%rcx, %rax
	retq

func000000000000000f:
	addl	%esi, %edi
	leaq	3(%rdi,%rdi,2), %rax
	retq

func0000000000000075:
	addl	%esi, %edi
	imulq	$-146097, %rdi, %rax
	addq	$-146097, %rax
	retq

func000000000000001d:
	addl	%esi, %edi
	imulq	$1000, %rdi, %rax
	addq	$-1000, %rax
	retq

func000000000000003d:
	addl	%esi, %edi
	imulq	$216, %rdi, %rax
	addq	$-216, %rax
	retq

