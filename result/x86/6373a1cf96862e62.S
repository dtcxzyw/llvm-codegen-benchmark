	.att_syntax
func0000000000000003:
	leal	(%rsi,%rsi,8), %eax
	leal	(%rax,%rax,2), %eax
	movzbl	%al, %eax
	leaq	(%rax,%rax,4), %rax
	shll	$4, %eax
	addq	%rdi, %rax
	retq

