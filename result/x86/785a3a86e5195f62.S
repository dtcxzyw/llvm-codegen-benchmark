func0000000000000011:
	movl	%esi, %eax
	movslq	%edi, %rcx
	leaq	1(%rax,%rcx), %rax
	retq

func0000000000000009:
	leal	-1(%rsi), %ecx
	movslq	%edi, %rax
	addq	%rcx, %rax
	retq

func000000000000001d:
	movl	%esi, %eax
	movslq	%edi, %rcx
	leaq	1(%rax,%rcx), %rax
	retq

func000000000000000d:
	leal	-4(%rsi), %ecx
	movslq	%edi, %rax
	addq	%rcx, %rax
	retq

