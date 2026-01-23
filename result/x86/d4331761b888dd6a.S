	.att_syntax
func0000000000000016:
	movzbl	%dl, %eax
	subq	%rax, %rsi
	leaq	8(%rdi,%rsi,8), %rax
	retq

func0000000000000002:
	movzbl	%dl, %eax
	subq	%rax, %rsi
	leaq	-14(%rdi,%rsi), %rax
	retq

