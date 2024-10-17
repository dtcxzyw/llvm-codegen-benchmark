func0000000000000048:                   # @func0000000000000048
	cmpb	$1, %dl
	movq	$-1, %rax
	sbbq	$0, %rax
	addq	%rsi, %rax
	cmpq	%rdi, %rax
	setb	%al
	retq
func0000000000000044:                   # @func0000000000000044
	xorl	%eax, %eax
	cmpb	$3, %dl
	setne	%al
	leaq	(%rsi,%rax,2), %rax
	cmpq	%rdi, %rax
	seta	%al
	retq
func0000000000000071:                   # @func0000000000000071
	xorl	%eax, %eax
	cmpb	$1, %dl
	sete	%al
	leaq	4(%rsi,%rax,8), %rax
	cmpq	%rdi, %rax
	sete	%al
	retq
func0000000000000078:                   # @func0000000000000078
	xorl	%eax, %eax
	cmpb	$1, %dl
	sete	%al
	leaq	4(%rsi,%rax,8), %rax
	cmpq	%rdi, %rax
	setb	%al
	retq
func0000000000000041:                   # @func0000000000000041
	xorl	%eax, %eax
	testb	%dl, %dl
	setne	%al
	leaq	4(%rsi,%rax,8), %rax
	cmpq	%rdi, %rax
	sete	%al
	retq
func0000000000000049:                   # @func0000000000000049
	xorl	%eax, %eax
	cmpb	$8, %dl
	sete	%al
	leaq	4(%rsi,%rax,8), %rax
	cmpq	%rdi, %rax
	setbe	%al
	retq
