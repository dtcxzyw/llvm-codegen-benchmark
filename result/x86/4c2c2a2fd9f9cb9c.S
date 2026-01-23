	.att_syntax
func0000000000000001:
	movzbl	%dl, %eax
	leaq	-8(%rsi,%rax,8), %rax
	cmpq	%rax, %rdi
	sete	%al
	retq

func0000000000000061:
	movzbl	%dl, %eax
	shll	$6, %eax
	leaq	32(%rsi,%rax), %rax
	cmpq	%rax, %rdi
	sete	%al
	retq

