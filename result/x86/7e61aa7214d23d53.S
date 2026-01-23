	.att_syntax
func000000000000003f:
	movl	%esi, %eax
	movl	%edi, %ecx
	leaq	1(%rax,%rcx), %rax
	retq

func0000000000000003:
	leal	1(%rsi), %ecx
	movl	%edi, %eax
	addq	%rcx, %rax
	retq

func0000000000000023:
	movl	%esi, %eax
	movl	%edi, %ecx
	leaq	1(%rax,%rcx), %rax
	retq

func000000000000002b:
	movl	%esi, %eax
	movl	%edi, %ecx
	leaq	1(%rax,%rcx), %rax
	retq

func000000000000003b:
	movl	%esi, %eax
	movl	%edi, %ecx
	leaq	514(%rax,%rcx), %rax
	retq

func0000000000000027:
	movl	%esi, %eax
	movl	%edi, %ecx
	leaq	1(%rax,%rcx), %rax
	retq

func0000000000000037:
	movl	%esi, %eax
	movl	%edi, %ecx
	leaq	1(%rax,%rcx), %rax
	retq

func0000000000000007:
	leal	92(%rsi), %ecx
	movl	%edi, %eax
	addq	%rcx, %rax
	retq

func000000000000001b:
	leal	-1(%rsi), %ecx
	movl	%edi, %eax
	addq	%rcx, %rax
	retq

func0000000000000033:
	movl	%esi, %eax
	movl	%edi, %ecx
	leaq	1(%rax,%rcx), %rax
	retq

