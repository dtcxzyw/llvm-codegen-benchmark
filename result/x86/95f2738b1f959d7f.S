func000000000000002f:
	leaq	(%rdx,%rdx,4), %rax
	shlq	$5, %rax
	leaq	56(%rsi,%rax), %rcx
	xorl	%eax, %eax
	testb	$1, %dil
	cmovneq	%rcx, %rax
	addq	$8, %rax
	retq

func000000000000002b:
	shlq	$7, %rdx
	leaq	-88(%rsi,%rdx), %rcx
	xorl	%eax, %eax
	testb	$1, %dil
	cmovneq	%rcx, %rax
	addq	$8, %rax
	retq

func0000000000000003:
	imulq	$336, %rdx, %rax
	leaq	-336(%rsi,%rax), %rcx
	xorl	%eax, %eax
	testb	$1, %dil
	cmovneq	%rcx, %rax
	addq	$320, %rax
	retq

