func000000000000001a:                   # @func000000000000001a
	xorl	%eax, %eax
	cmpb	$-40, %dl
	setne	%al
	addq	%rsi, %rdi
	leaq	-2(%rdi,%rax,2), %rax
	retq
func000000000000004a:                   # @func000000000000004a
	xorl	%eax, %eax
	cmpb	$2, %dl
	setb	%al
	addq	%rsi, %rdi
	leaq	1(%rdi,%rax,2), %rax
	retq
func000000000000006a:                   # @func000000000000006a
	xorl	%eax, %eax
	testb	%dl, %dl
	setg	%al
	leaq	(%rax,%rax,4), %rax
	addq	%rdi, %rax
	addq	%rsi, %rax
	retq
func0000000000000012:                   # @func0000000000000012
	xorl	%eax, %eax
	testb	%dl, %dl
	setne	%al
	shlq	$4, %rsi
	addq	%rdi, %rsi
	leaq	8(%rsi,%rax,4), %rax
	retq
func0000000000000010:                   # @func0000000000000010
	xorl	%eax, %eax
	cmpb	$88, %dl
	sete	%al
	addq	%rsi, %rdi
	leaq	(%rdi,%rax,2), %rax
	retq
