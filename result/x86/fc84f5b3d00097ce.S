	.att_syntax
func0000000000000001:
	movq	%rdi, %rax
	andl	$3, %eax
	orq	%rsi, %rax
	retq

func0000000000000000:
	movq	%rdi, %rax
	andl	$1, %eax
	orq	%rsi, %rax
	retq

