func000000000000008a:                   # @func000000000000008a
	cmpb	$-57, %sil
	sete	%al
	cmpb	$15, %sil
	sete	%cl
	orb	%al, %cl
	movzbl	%cl, %eax
	leaq	1(%rax,%rdi), %rax
	retq
