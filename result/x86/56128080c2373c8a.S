func0000000000000004:
	testl	$2048, %edx
	cmovneq	%rsi, %rdi
	leaq	(%rdi,%rdi), %rax
	retq

func0000000000000007:
	movabsq	$9218868437227405312, %rax
	testq	%rax, %rdx
	cmovneq	%rsi, %rdi
	leaq	(%rdi,%rdi), %rax
	retq

func0000000000000006:
	movq	%rdi, %rax
	testb	$1, %dl
	cmovneq	%rsi, %rax
	shlq	$56, %rax
	retq

