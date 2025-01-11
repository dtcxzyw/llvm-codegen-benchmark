func000000000000000c:
	movl	%esi, %eax
	andq	$-8, %rdi
	leaq	1(%rax,%rdi), %rax
	retq

func000000000000000f:
	movl	%esi, %eax
	movzwl	%di, %ecx
	leaq	65535(%rax,%rcx), %rax
	retq

func0000000000000007:
	movl	%esi, %eax
	movl	%edi, %ecx
	leaq	-127(%rax,%rcx), %rax
	retq

