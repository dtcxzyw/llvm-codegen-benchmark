	.att_syntax
func0000000000000006:
	leaq	1024(%rsi), %rcx
	movl	$8192, %eax
	subq	%rdi, %rax
	addq	%rcx, %rax
	setb	%dl
	retq

