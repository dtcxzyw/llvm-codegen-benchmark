func000000000000001a:                   # @func000000000000001a
	xorl	%eax, %eax
	testb	%sil, %sil
	sete	%al
	leaq	560(%rdi,%rax,8), %rax
	retq
