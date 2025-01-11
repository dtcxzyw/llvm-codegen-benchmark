func0000000000000082:
	cmpq	$3, %rdx
	cmovbq	%rdx, %rsi
	shlq	$4, %rsi
	leaq	-16(%rdi,%rsi), %rax
	retq

func0000000000000012:
	testq	%rdx, %rdx
	cmovneq	%rdx, %rsi
	leaq	-8(%rdi,%rsi,8), %rax
	retq

func0000000000000016:
	testq	%rdx, %rdx
	cmovneq	%rdx, %rsi
	leaq	-4(%rdi,%rsi,4), %rax
	retq

