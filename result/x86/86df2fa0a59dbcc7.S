func0000000000000084:                   # @func0000000000000084
	xorl	%eax, %eax
	testb	$1, %dl
	cmovneq	%rdi, %rax
	incq	%rsi
	cmpq	%rsi, %rax
	setb	%al
	retq
