	.att_syntax
func000000000000001e:
	shll	$25, %esi
	leaq	33554432(%rsi), %rax
	orq	%rdi, %rax
	retq

func000000000000001a:
	movb	$49, %al
	bzhiq	%rax, %rsi, %rax
	leaq	-4(,%rax,4), %rax
	orq	%rdi, %rax
	retq

