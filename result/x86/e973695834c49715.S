func0000000000000004:
	orq	%rsi, %rdi
	movl	$64, %eax
	subl	%edx, %eax
	bzhiq	%rax, %rdi, %rax
	retq

