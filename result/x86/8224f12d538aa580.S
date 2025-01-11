func0000000000000080:
	movl	$2246822518, %ecx
	imulq	%rdx, %rcx
	addq	%rdi, %rcx
	addq	%rsi, %rcx
	movabsq	$-4417276706812531889, %rax
	imulq	%rcx, %rax
	retq

func0000000000000040:
	imulq	$365, %rdx, %rax
	addq	%rsi, %rdi
	addq	%rax, %rdi
	imulq	$86400, %rdi, %rax
	retq

func0000000000000054:
	imulq	$60, %rdx, %rax
	addq	%rsi, %rdi
	addq	%rax, %rdi
	imulq	$60000000, %rdi, %rax
	retq

func000000000000007d:
	imulq	$3600, %rdx, %rax
	addq	%rsi, %rdi
	addq	%rax, %rdi
	imulq	$1000000, %rdi, %rax
	retq

func0000000000000055:
	imulq	$86400, %rdx, %rax
	addq	%rsi, %rdi
	addq	%rax, %rdi
	imulq	$1000, %rdi, %rax
	retq

func0000000000000041:
	imulq	$60, %rdx, %rax
	addq	%rsi, %rdi
	addq	%rax, %rdi
	imulq	$1000000, %rdi, %rax
	retq

