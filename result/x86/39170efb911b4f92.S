func0000000000000016:
	movslq	%edx, %rax
	orq	$1, %rsi
	imulq	%rax, %rsi
	leaq	(%rdi,%rsi,4), %rax
	retq

func000000000000001f:
	movslq	%edx, %rax
	orq	$7, %rsi
	imulq	%rsi, %rax
	addq	%rdi, %rax
	retq

func0000000000000012:
	movslq	%edx, %rax
	orq	$1, %rsi
	imulq	%rax, %rsi
	leaq	(%rdi,%rsi,4), %rax
	retq

func0000000000000010:
	movslq	%edx, %rax
	orq	$1, %rsi
	imulq	%rsi, %rax
	addq	%rdi, %rax
	retq

