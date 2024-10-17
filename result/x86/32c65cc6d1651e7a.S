func0000000000000040:                   # @func0000000000000040
	xorl	%eax, %eax
	testl	%edx, %edx
	setne	%al
	leaq	(%rsi,%rax,4), %rax
	leaq	1(%rdi,%rax), %rax
	retq
func0000000000000055:                   # @func0000000000000055
	leaq	2079(%rsi), %rax
	testl	%edx, %edx
	cmoveq	%rsi, %rax
	leaq	23766(%rax,%rdi), %rax
	retq
