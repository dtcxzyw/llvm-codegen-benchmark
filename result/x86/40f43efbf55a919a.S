func0000000000000000:
	leaq	1024(%rdx), %rax
	testb	$1, %sil
	cmovneq	%rdx, %rax
	addq	%rdi, %rax
	retq

func000000000000000c:
	movabsq	$128849018880, %rax
	addq	%rdx, %rax
	testb	$1, %sil
	cmovneq	%rdx, %rax
	addq	%rdi, %rax
	retq

func0000000000000001:
	movabsq	$-4294967296, %rax
	addq	%rdx, %rax
	testb	$1, %sil
	cmovneq	%rdx, %rax
	addq	%rdi, %rax
	retq

func0000000000000005:
	leaq	8(%rdx), %rax
	testb	$1, %sil
	cmovneq	%rdx, %rax
	addq	%rdi, %rax
	retq

func0000000000000004:
	leaq	12(%rdx), %rax
	testb	$1, %sil
	cmovneq	%rdx, %rax
	addq	%rdi, %rax
	retq

func0000000000000008:
	leaq	2(%rdx), %rax
	testb	$1, %sil
	cmovneq	%rdx, %rax
	addq	%rdi, %rax
	retq

