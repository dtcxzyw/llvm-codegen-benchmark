	.att_syntax
func0000000000000000:
	movq	%rsi, %rax
	notl	%eax
	andl	$1, %eax
	orq	%rdi, %rax
	retq

func0000000000000001:
	movq	%rsi, %rax
	notl	%eax
	andl	$32, %eax
	orq	%rdi, %rax
	retq

