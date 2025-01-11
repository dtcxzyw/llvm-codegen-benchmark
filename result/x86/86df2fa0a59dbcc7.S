func0000000000000104:
	xorl	%eax, %eax
	testb	$1, %dl
	cmovneq	%rdi, %rax
	incq	%rsi
	cmpq	%rsi, %rax
	setb	%al
	retq

