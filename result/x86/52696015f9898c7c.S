func0000000000000004:
	shll	$2, %edx
	movslq	%edx, %rax
	imulq	%rsi, %rax
	addq	%rdi, %rax
	retq

func0000000000000014:
	shll	$2, %edx
	movslq	%edx, %rax
	imulq	%rsi, %rax
	addq	%rdi, %rax
	retq

func0000000000000000:
	shll	$3, %edx
	movslq	%edx, %rax
	imulq	%rsi, %rax
	addq	%rdi, %rax
	retq

func0000000000000012:
	addl	%edx, %edx
	movslq	%edx, %rax
	imulq	%rsi, %rax
	addq	%rdi, %rax
	retq

func000000000000001c:
	shll	$4, %edx
	movslq	%edx, %rax
	imulq	%rsi, %rax
	leaq	(%rdi,%rax,2), %rax
	retq

func0000000000000016:
	shll	$2, %edx
	movslq	%edx, %rax
	imulq	%rsi, %rax
	leaq	(%rdi,%rax,4), %rax
	retq

func0000000000000006:
	shll	$5, %edx
	movslq	%edx, %rax
	imulq	%rsi, %rax
	leaq	(%rdi,%rax,4), %rax
	retq

func000000000000001f:
	shll	$4, %edx
	movslq	%edx, %rax
	imulq	%rsi, %rax
	addq	%rdi, %rax
	retq

func0000000000000002:
	shll	$2, %edx
	movslq	%edx, %rax
	imulq	%rsi, %rax
	addq	%rdi, %rax
	retq

