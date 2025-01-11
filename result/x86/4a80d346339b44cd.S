func0000000000000021:
	incq	%rdx
	xorl	%eax, %eax
	cmpq	%rsi, %rdx
	cmovneq	%rdx, %rax
	cmpq	%rdi, %rax
	sete	%al
	retq

func0000000000000421:
	incq	%rdx
	xorl	%eax, %eax
	cmpq	%rsi, %rdx
	cmovneq	%rdx, %rax
	cmpq	%rdi, %rax
	sete	%al
	retq

