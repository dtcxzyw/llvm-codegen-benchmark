func0000000000000010:                   # @func0000000000000010
	xorl	%eax, %eax
	cmpb	$45, %dl
	sete	%al
	orq	$-2, %rax
	addq	%rdi, %rax
	addq	%rsi, %rax
	retq
func0000000000000012:                   # @func0000000000000012
	xorl	%eax, %eax
	cmpb	$117, %dl
	setne	%al
	leaq	(%rdi,%rax,2), %rax
	leaq	4(%rsi,%rax), %rax
	retq
