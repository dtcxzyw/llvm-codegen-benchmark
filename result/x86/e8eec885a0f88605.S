	.att_syntax
func0000000000000007:
	movzbl	%dl, %eax
	andq	$-33554688, %rsi
	orq	%rsi, %rax
	orq	%rdi, %rax
	retq

func0000000000000001:
	andl	$-268431361, %edx
	movabsq	$-17592454479872, %rax
	andq	%rsi, %rax
	orq	%rdi, %rdx
	orq	%rdx, %rax
	retq

