func000000000000000f:
	movzwl	%si, %eax
	movzwl	%di, %ecx
	leaq	10(%rax,%rcx), %rax
	retq

func000000000000001f:
	movzwl	%si, %eax
	movzwl	%di, %ecx
	leaq	1(%rax,%rcx), %rax
	retq

func000000000000002f:
	movzwl	%si, %eax
	movzwl	%di, %ecx
	leaq	1(%rax,%rcx), %rax
	retq

