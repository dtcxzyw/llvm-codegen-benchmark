func0000000000000000:
	xorl	%eax, %eax
	testb	$1, %dil
	cmovneq	%rsi, %rax
	leaq	48(%rdx,%rax), %rax
	retq

func0000000000000008:
	xorl	%eax, %eax
	testb	$1, %sil
	cmovneq	%rdx, %rax
	leaq	40(%rdi,%rax), %rax
	retq

func000000000000000d:
	xorl	%eax, %eax
	testb	$1, %sil
	cmovneq	%rdx, %rax
	leaq	2(%rdi,%rax), %rax
	retq

func000000000000000f:
	xorl	%eax, %eax
	testb	$1, %sil
	cmovneq	%rdx, %rax
	leaq	40(%rdi,%rax), %rax
	retq

func0000000000000005:
	xorl	%eax, %eax
	testb	$1, %sil
	cmovneq	%rdx, %rax
	leaq	12(%rdi,%rax), %rax
	retq

