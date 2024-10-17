func000000000000000a:                   # @func000000000000000a
	xorl	%eax, %eax
	testb	%dl, %dl
	cmovnel	%esi, %eax
	movzbl	%al, %eax
	leaq	(%rdi,%rax,4), %rax
	retq
