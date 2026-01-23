	.att_syntax
func000000000000007f:
	movzbl	%dl, %eax
	shll	$8, %eax
	orq	%rsi, %rax
	leaq	13(%rdi,%rax), %rax
	retq

func0000000000000076:
	movzbl	%dl, %eax
	shll	$8, %eax
	orq	%rsi, %rax
	leaq	-32(%rdi,%rax), %rax
	retq

