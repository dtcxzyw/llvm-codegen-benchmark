func0000000000000001:                   # @func0000000000000001
	xorl	%eax, %eax
	cmpb	$45, %sil
	sete	%al
	leaq	(%rax,%rax,2), %rax
	leaq	2(%rdi,%rax), %rax
	retq
func00000000000000a1:                   # @func00000000000000a1
	xorl	%eax, %eax
	cmpb	$34, %sil
	sete	%al
	leaq	1(%rax,%rdi), %rax
	retq
