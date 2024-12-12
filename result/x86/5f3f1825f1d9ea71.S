func0000000000000084:                   # @func0000000000000084
	xorl	%eax, %eax
	cmpb	$117, %dl
	setne	%al
	leaq	4(%rsi,%rax,2), %rax
	cmpq	%rdi, %rax
	setb	%al
	retq
func0000000000000081:                   # @func0000000000000081
	xorl	%eax, %eax
	cmpb	$117, %dl
	setne	%al
	leaq	4(%rsi,%rax,2), %rax
	cmpq	%rdi, %rax
	sete	%al
	retq
func0000000000000088:                   # @func0000000000000088
	cmpb	$1, %dl
	movq	$-1, %rax
	sbbq	$0, %rax
	addq	%rsi, %rax
	cmpq	%rdi, %rax
	seta	%al
	retq
func0000000000000085:                   # @func0000000000000085
	xorl	%eax, %eax
	testb	%dl, %dl
	setne	%al
	leaq	(%rax,%rax,2), %rax
	leaq	4(%rsi,%rax), %rax
	cmpq	%rdi, %rax
	setbe	%al
	retq
