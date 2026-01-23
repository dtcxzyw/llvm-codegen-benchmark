	.att_syntax
func000000000000001f:
	movzbl	%dl, %eax
	orq	%rsi, %rax
	leaq	13(%rdi,%rax), %rax
	retq

func0000000000000016:
	movzbl	%dl, %eax
	orq	%rsi, %rax
	leaq	-32(%rdi,%rax), %rax
	retq

func0000000000000010:
	movzbl	%dl, %eax
	orq	%rsi, %rax
	leaq	-64(%rdi,%rax), %rax
	retq

