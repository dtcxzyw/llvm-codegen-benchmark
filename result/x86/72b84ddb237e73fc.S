	.att_syntax
func0000000000000000:
	movq	%rdi, %rax
	orl	%esi, %eax
	andl	$4032, %eax
	retq

func0000000000000001:
	movq	%rdi, %rax
	orq	%rsi, %rax
	andq	$-245761, %rax
	retq

