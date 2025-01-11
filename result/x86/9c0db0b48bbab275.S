func00000000000001c1:
	shlq	$5, %rdx
	leaq	-32(%rsi,%rdx), %rcx
	xorl	%eax, %eax
	testl	%edi, %edi
	cmovneq	%rcx, %rax
	retq

func0000000000000001:
	leaq	(%rdx,%rdx,4), %rax
	shlq	$5, %rax
	leaq	160(%rsi,%rax), %rcx
	xorl	%eax, %eax
	testl	%edi, %edi
	cmovneq	%rcx, %rax
	retq

func0000000000000141:
	leaq	-1(%rsi,%rdx), %rcx
	xorl	%eax, %eax
	testl	%edi, %edi
	cmovneq	%rcx, %rax
	retq

func00000000000001e1:
	leaq	16(%rsi,%rdx,8), %rcx
	xorl	%eax, %eax
	testl	%edi, %edi
	cmovneq	%rcx, %rax
	retq

