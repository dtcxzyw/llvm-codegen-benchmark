func0000000000000030:
	notb	%dl
	movzbl	%dl, %eax
	andl	$1, %eax
	leaq	(%rax,%rax,8), %rax
	addq	%rsi, %rax
	leaq	12(%rdi,%rax), %rax
	retq

