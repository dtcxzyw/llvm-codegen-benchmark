func0000000000000007:
	testb	$7, %dl
	cmovneq	%rsi, %rdi
	leaq	8(%rdi), %rax
	retq

func0000000000000004:
	testb	$1, %dl
	cmovneq	%rsi, %rdi
	leaq	36(%rdi), %rax
	retq

