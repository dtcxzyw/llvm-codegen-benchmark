func0000000000000007:
	testb	$2, %dl
	cmovneq	%rsi, %rdi
	leaq	104(%rdi), %rax
	retq

func0000000000000006:
	andl	$63, %edx
	cmpw	$33, %dx
	cmovneq	%rsi, %rdi
	leaq	-64(%rdi), %rax
	retq

func0000000000000004:
	testb	$2, %dl
	cmovneq	%rsi, %rdi
	leaq	-4(%rdi), %rax
	retq

