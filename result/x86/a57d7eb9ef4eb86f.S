func0000000000000011:                   # @func0000000000000011
	andb	$6, %sil
	leaq	-3(%rdi), %rcx
	xorl	%eax, %eax
	cmpb	$4, %sil
	cmoveq	%rcx, %rax
	retq
