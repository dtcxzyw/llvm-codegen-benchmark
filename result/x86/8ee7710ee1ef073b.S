	.att_syntax
func0000000000000006:
	leaq	1024(%rdi), %rcx
	movl	%ecx, %edx
	andl	$8191, %edx
	movl	$8192, %eax
	subq	%rdx, %rax
	addq	%rcx, %rax
	setb	%dl
	retq

