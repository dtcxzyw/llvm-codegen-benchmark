func000000000000000b:
	xorl	%eax, %eax
	testb	%dl, %dl
	cmovnel	%esi, %eax
	movzbl	%al, %eax
	leaq	(%rdi,%rax,4), %rax
	retq

