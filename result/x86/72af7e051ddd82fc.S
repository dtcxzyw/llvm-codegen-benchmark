	.att_syntax
func000000000000001c:
	leaq	(,%rsi,8), %rcx
	movzbl	%dl, %eax
	shll	$19, %eax
	orq	%rcx, %rax
	addq	%rdi, %rax
	retq

func000000000000001f:
	movzbl	%dl, %eax
	shll	$8, %eax
	orq	%rsi, %rax
	addq	%rdi, %rax
	retq

