func0000000000000002:
	xorl	%eax, %eax
	testb	$1, %dl
	cmovneq	%rsi, %rax
	addq	%rdi, %rax
	retq

func0000000000000003:
	xorl	%eax, %eax
	testb	$1, %dl
	cmovneq	%rsi, %rax
	leaq	(%rax,%rdi,4), %rax
	retq

func0000000000000000:
	xorl	%eax, %eax
	testb	$1, %dl
	cmovneq	%rsi, %rax
	addq	%rdi, %rax
	retq

