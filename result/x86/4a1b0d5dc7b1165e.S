func0000000000000015:
	orq	%rdx, %rsi
	leaq	1048576(%rdi,%rsi), %rax
	retq

func000000000000001f:
	orq	%rdx, %rsi
	leaq	1048576(%rdi,%rsi), %rax
	retq

func0000000000000010:
	orq	%rdx, %rsi
	movabsq	$-4294967296, %rax
	addq	%rsi, %rax
	addq	%rdi, %rax
	retq

func0000000000000000:
	orq	%rdx, %rsi
	leaq	1(%rsi,%rdi), %rax
	retq

func0000000000000012:
	orq	%rdx, %rsi
	leaq	1(%rdi,%rsi), %rax
	retq

func000000000000000d:
	orq	%rdx, %rsi
	movabsq	$-2305843009213693951, %rax
	addq	%rsi, %rax
	addq	%rdi, %rax
	retq

