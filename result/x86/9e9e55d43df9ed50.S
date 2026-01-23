	.att_syntax
func0000000000000000:
	leaq	1(%rdx), %rcx
	andq	$-2, %rcx
	movl	%esi, %eax
	addq	%rdi, %rax
	addq	%rcx, %rax
	retq

func000000000000002c:
	leal	-1(%rdx), %ecx
	andl	$2147483647, %ecx
	movl	%esi, %eax
	addq	%rdi, %rax
	addq	%rcx, %rax
	retq

