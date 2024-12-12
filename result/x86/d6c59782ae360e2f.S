func0000000000000000:                   # @func0000000000000000
	movslq	%edi, %rax
	shlq	$3, %rax
	leaq	(%rax,%rax,2), %rax
	addq	$8, %rax
	setb	%dl
	retq
