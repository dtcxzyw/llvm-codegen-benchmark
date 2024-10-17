func000000000000001a:                   # @func000000000000001a
	xorl	%eax, %eax
	cmpb	$-43, %sil
	sete	%al
	leaq	15(%rdi,%rax), %rax
	retq
