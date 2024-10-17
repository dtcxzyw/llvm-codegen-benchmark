func00000000000002a1:                   # @func00000000000002a1
	xorl	%eax, %eax
	cmpb	$45, %dl
	sete	%al
	leaq	3(%rsi,%rax), %rax
	cmpq	%rdi, %rax
	sete	%al
	retq
func00000000000002a4:                   # @func00000000000002a4
	xorl	%eax, %eax
	cmpb	$10, %dl
	sete	%al
	leaq	1(%rsi,%rax), %rax
	cmpq	%rdi, %rax
	setb	%al
	retq
func0000000000000204:                   # @func0000000000000204
	xorl	%eax, %eax
	cmpb	$108, %dl
	sete	%al
	leaq	1(%rsi,%rax), %rax
	cmpq	%rdi, %rax
	setb	%al
	retq
func00000000000002a8:                   # @func00000000000002a8
	xorl	%eax, %eax
	cmpb	$45, %dl
	sete	%al
	leaq	8(%rsi,%rax), %rax
	cmpq	%rdi, %rax
	seta	%al
	retq
