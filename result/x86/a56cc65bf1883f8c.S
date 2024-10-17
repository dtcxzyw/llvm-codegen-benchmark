func0000000000000010:                   # @func0000000000000010
	xorl	%eax, %eax
	cmpb	$3, %sil
	sete	%al
	xorq	$5, %rax
	leaq	4120(%rax,%rdi), %rax
	retq
func000000000000001f:                   # @func000000000000001f
	xorl	%eax, %eax
	testb	%sil, %sil
	setne	%al
	shll	$4, %eax
	leaq	72(%rax,%rdi), %rax
	retq
