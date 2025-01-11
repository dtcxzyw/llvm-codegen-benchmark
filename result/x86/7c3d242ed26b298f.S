func000000000000000f:
	movl	%esi, %eax
	movzbl	%dil, %ecx
	leaq	2(%rax,%rcx), %rax
	retq

func0000000000000005:
	movl	%esi, %eax
	movzbl	%dil, %ecx
	leaq	-1(%rax,%rcx), %rax
	retq

