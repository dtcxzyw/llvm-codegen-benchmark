func000000000000009a:
	xorl	%eax, %eax
	subl	%esi, %edx
	cmovlel	%eax, %edx
	movslq	%edx, %rax
	addq	%rdi, %rax
	retq

func0000000000000018:
	xorl	%eax, %eax
	subl	%esi, %edx
	cmovlel	%eax, %edx
	movslq	%edx, %rax
	addq	%rdi, %rax
	retq

