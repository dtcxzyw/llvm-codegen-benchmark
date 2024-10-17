func000000000000008a:                   # @func000000000000008a
	xorl	%eax, %eax
	cmpq	$4, %rsi
	setb	%al
	leaq	20(%rdi,%rax,4), %rax
	retq
func000000000000002a:                   # @func000000000000002a
	xorl	%eax, %eax
	testq	%rsi, %rsi
	sete	%al
	shll	$4, %eax
	leaq	64(%rdi,%rax), %rax
	retq
func000000000000010a:                   # @func000000000000010a
	xorl	%eax, %eax
	shrq	$59, %rsi
	setne	%al
	leaq	112(%rdi,%rax,4), %rax
	retq
func0000000000000142:                   # @func0000000000000142
	xorl	%eax, %eax
	testq	%rsi, %rsi
	setns	%al
	leaq	52(%rdi,%rax,4), %rax
	retq
func000000000000014a:                   # @func000000000000014a
	xorl	%eax, %eax
	testq	%rsi, %rsi
	setns	%al
	leaq	52(%rdi,%rax,4), %rax
	retq
func000000000000018a:                   # @func000000000000018a
	xorl	%eax, %eax
	cmpq	$104, %rsi
	setne	%al
	leaq	(%rax,%rax,8), %rax
	leaq	8(%rdi,%rax,8), %rax
	retq
func000000000000014e:                   # @func000000000000014e
	xorl	%eax, %eax
	testq	%rsi, %rsi
	setg	%al
	leaq	16(%rdi,%rax,4), %rax
	retq
func000000000000018e:                   # @func000000000000018e
	xorl	%eax, %eax
	testq	%rsi, %rsi
	setne	%al
	leaq	16(%rdi,%rax,4), %rax
	retq
