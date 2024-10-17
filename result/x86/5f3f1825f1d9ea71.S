func0000000000000044:                   # @func0000000000000044
	xorl	%eax, %eax
	cmpb	$117, %dl
	setne	%al
	leaq	4(%rsi,%rax,2), %rax
	cmpq	%rdi, %rax
	setb	%al
	retq
func0000000000000041:                   # @func0000000000000041
	xorl	%eax, %eax
	cmpb	$117, %dl
	setne	%al
	leaq	4(%rsi,%rax,2), %rax
	cmpq	%rdi, %rax
	sete	%al
	retq
func0000000000000048:                   # @func0000000000000048
	cmpb	$1, %dl
	movq	$-1, %rax
	sbbq	$0, %rax
	addq	%rsi, %rax
	cmpq	%rdi, %rax
	seta	%al
	retq
func0000000000000045:                   # @func0000000000000045
	xorl	%eax, %eax
	testb	%dl, %dl
	setne	%al
	leaq	(%rax,%rax,2), %rax
	leaq	4(%rsi,%rax), %rax
	cmpq	%rdi, %rax
	setbe	%al
	retq
