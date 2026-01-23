	.att_syntax
func0000000000000001:
	movq	%rsi, %rax
	shrl	%eax
	andl	$32767, %eax
	orq	%rdi, %rax
	retq

func0000000000000003:
	movq	%rsi, %rax
	shrl	$3, %eax
	andl	$1, %eax
	orq	%rdi, %rax
	retq

