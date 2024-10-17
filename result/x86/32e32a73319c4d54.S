func0000000000000006:                   # @func0000000000000006
	xorl	%eax, %eax
	testb	%sil, %sil
	sete	%al
	leaq	4(%rdi,%rax,8), %rax
	retq
func0000000000000004:                   # @func0000000000000004
	xorl	%eax, %eax
	cmpb	$4, %sil
	sete	%al
	shll	$3, %eax
	leal	(%rax,%rax,2), %eax
	leaq	240(%rax,%rdi), %rax
	retq
