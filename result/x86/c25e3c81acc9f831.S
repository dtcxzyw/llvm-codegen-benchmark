func000000000000001f:                   # @func000000000000001f
	xorl	%eax, %eax
	cmpb	$-43, %sil
	sete	%al
	leaq	15(%rdi,%rax), %rax
	retq
