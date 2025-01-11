func00000000000001c0:
	movzbl	%dl, %eax
	shll	$8, %eax
	addq	%rsi, %rax
	leaq	4(%rdi,%rax), %rax
	retq

func00000000000000f0:
	movzbl	%dl, %eax
	leaq	(%rsi,%rax,8), %rax
	leaq	-1(%rdi,%rax), %rax
	retq

