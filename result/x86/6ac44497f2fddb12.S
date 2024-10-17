func0000000000000004:                   # @func0000000000000004
	xorl	%eax, %eax
	testb	$1, %dl
	cmovneq	%rdi, %rax
	addq	%rsi, %rax
	cmpq	%rdi, %rax
	setb	%al
	retq
func0000000000000014:                   # @func0000000000000014
	xorl	%eax, %eax
	testb	$1, %dl
	cmovneq	%rdi, %rax
	addq	%rsi, %rax
	cmpq	%rdi, %rax
	setb	%al
	retq
func0000000000000006:                   # @func0000000000000006
	xorl	%eax, %eax
	testb	$1, %dl
	cmovneq	%rdi, %rax
	addq	%rsi, %rax
	cmpq	%rdi, %rax
	setl	%al
	retq
func0000000000000016:                   # @func0000000000000016
	xorl	%eax, %eax
	testb	$1, %dl
	cmovneq	%rdi, %rax
	addq	%rsi, %rax
	cmpq	%rdi, %rax
	setl	%al
	retq
