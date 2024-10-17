func0000000000000008:                   # @func0000000000000008
	cmpq	%rdi, %rsi
	seta	%al
	andb	%dl, %al
	retq
func0000000000000001:                   # @func0000000000000001
	andb	$1, %dl
	xorl	%eax, %eax
	cmpb	$1, %dl
	sbbq	%rax, %rax
	orq	%rsi, %rax
	cmpq	%rdi, %rax
	sete	%al
	retq
func0000000000000028:                   # @func0000000000000028
	testb	$1, %dl
	movl	$1, %eax
	cmovneq	%rsi, %rax
	cmpq	%rdi, %rax
	seta	%al
	retq
func0000000000000024:                   # @func0000000000000024
	xorl	%eax, %eax
	testb	$1, %dl
	cmovneq	%rsi, %rax
	cmpq	%rdi, %rax
	setb	%al
	retq
func0000000000000004:                   # @func0000000000000004
	testb	$1, %dl
	movl	$1, %eax
	cmovneq	%rsi, %rax
	cmpq	%rdi, %rax
	setb	%al
	retq
func0000000000000009:                   # @func0000000000000009
	xorl	%eax, %eax
	testb	$1, %dl
	cmovneq	%rsi, %rax
	cmpq	%rdi, %rax
	setae	%al
	retq
