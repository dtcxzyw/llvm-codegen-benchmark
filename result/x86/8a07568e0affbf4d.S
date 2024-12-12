func00000000000000e4:                   # @func00000000000000e4
	xorl	%eax, %eax
	testb	%dl, %dl
	setne	%al
	leaq	8(%rsi,%rax,8), %rax
	cmpq	%rdi, %rax
	setb	%al
	retq
func0000000000000264:                   # @func0000000000000264
	xorl	%eax, %eax
	cmpb	$2, %dl
	setb	%al
	leaq	1(%rsi,%rax,2), %rax
	cmpq	%rdi, %rax
	setb	%al
	retq
func0000000000000269:                   # @func0000000000000269
	xorl	%eax, %eax
	cmpb	$2, %dl
	setb	%al
	leaq	1(%rsi,%rax,2), %rax
	cmpq	%rdi, %rax
	setae	%al
	retq
func00000000000000e1:                   # @func00000000000000e1
	xorl	%eax, %eax
	cmpb	$126, %dl
	sete	%al
	leaq	1(%rax,%rsi), %rax
	cmpq	%rdi, %rax
	sete	%al
	retq
func00000000000000ec:                   # @func00000000000000ec
	xorl	%eax, %eax
	cmpb	$2, %dl
	sete	%al
	shll	$4, %eax
	addq	%rsi, %rax
	cmpq	%rdi, %rax
	setne	%al
	retq
func00000000000000cc:                   # @func00000000000000cc
	xorl	%eax, %eax
	cmpb	$2, %dl
	setne	%al
	shll	$4, %eax
	leaq	-16(%rax,%rsi), %rax
	cmpq	%rdi, %rax
	setne	%al
	retq
func00000000000000c1:                   # @func00000000000000c1
	xorl	%eax, %eax
	cmpb	$2, %dl
	setne	%al
	shll	$4, %eax
	leaq	-16(%rax,%rsi), %rax
	cmpq	%rdi, %rax
	sete	%al
	retq
func00000000000000e5:                   # @func00000000000000e5
	xorl	%eax, %eax
	testb	%dl, %dl
	sete	%al
	leaq	(%rax,%rax,2), %rax
	leaq	1(%rsi,%rax), %rax
	cmpq	%rdi, %rax
	setbe	%al
	retq
func00000000000000e8:                   # @func00000000000000e8
	xorl	%eax, %eax
	testb	%dl, %dl
	sete	%al
	leaq	(%rax,%rax,2), %rax
	leaq	1(%rsi,%rax), %rax
	cmpq	%rdi, %rax
	seta	%al
	retq
