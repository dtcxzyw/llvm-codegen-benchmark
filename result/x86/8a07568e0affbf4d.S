func0000000000000064:                   # @func0000000000000064
	xorl	%eax, %eax
	testb	%dl, %dl
	setne	%al
	leaq	8(%rsi,%rax,8), %rax
	cmpq	%rdi, %rax
	setb	%al
	retq
func0000000000000124:                   # @func0000000000000124
	xorl	%eax, %eax
	cmpb	$2, %dl
	setb	%al
	leaq	1(%rsi,%rax,2), %rax
	cmpq	%rdi, %rax
	setb	%al
	retq
func0000000000000129:                   # @func0000000000000129
	xorl	%eax, %eax
	cmpb	$2, %dl
	setb	%al
	leaq	1(%rsi,%rax,2), %rax
	cmpq	%rdi, %rax
	setae	%al
	retq
func000000000000006c:                   # @func000000000000006c
	xorl	%eax, %eax
	cmpb	$2, %dl
	sete	%al
	shll	$4, %eax
	addq	%rsi, %rax
	cmpq	%rdi, %rax
	setne	%al
	retq
func0000000000000061:                   # @func0000000000000061
	xorl	%eax, %eax
	cmpb	$2, %dl
	sete	%al
	shll	$4, %eax
	addq	%rsi, %rax
	cmpq	%rdi, %rax
	sete	%al
	retq
func0000000000000065:                   # @func0000000000000065
	xorl	%eax, %eax
	testb	%dl, %dl
	sete	%al
	leaq	(%rax,%rax,2), %rax
	leaq	1(%rsi,%rax), %rax
	cmpq	%rdi, %rax
	setbe	%al
	retq
func0000000000000068:                   # @func0000000000000068
	xorl	%eax, %eax
	testb	%dl, %dl
	sete	%al
	leaq	(%rax,%rax,2), %rax
	leaq	1(%rsi,%rax), %rax
	cmpq	%rdi, %rax
	seta	%al
	retq
