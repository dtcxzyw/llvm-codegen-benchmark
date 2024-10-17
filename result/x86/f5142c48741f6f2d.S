func00000000000000a1:                   # @func00000000000000a1
	andb	$-4, %dl
	xorl	%eax, %eax
	cmpb	$-40, %dl
	setne	%al
	addq	%rsi, %rdi
	leaq	-2(%rdi,%rax,2), %rax
	retq
func0000000000000001:                   # @func0000000000000001
	andb	$-8, %dl
	xorl	%eax, %eax
	cmpb	$-40, %dl
	setne	%al
	addq	%rsi, %rdi
	leaq	-2(%rdi,%rax,2), %rax
	retq
