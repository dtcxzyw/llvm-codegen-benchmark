func0000000000000141:                   # @func0000000000000141
	andb	$-4, %dl
	xorl	%eax, %eax
	cmpb	$-40, %dl
	setne	%al
	addq	%rsi, %rdi
	leaq	-2(%rdi,%rax,2), %rax
	retq
func0000000000000161:                   # @func0000000000000161
	andb	$-8, %dl
	leaq	(%rdi,%rsi), %rcx
	cmpb	$-72, %dl
	leaq	10(%rdi,%rsi), %rax
	cmovneq	%rcx, %rax
	retq
func0000000000000001:                   # @func0000000000000001
	andb	$-8, %dl
	xorl	%eax, %eax
	cmpb	$-40, %dl
	setne	%al
	addq	%rsi, %rdi
	leaq	-2(%rdi,%rax,2), %rax
	retq
