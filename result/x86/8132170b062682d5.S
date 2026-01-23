	.att_syntax
func0000000000000003:
	movq	%rdi, %rax
	xorl	$31, %esi
	andq	$-64, %rax
	orq	%rsi, %rax
	retq

func0000000000000002:
	movq	%rdi, %rax
	xorl	$16384, %esi
	andl	$3072, %eax
	orq	%rsi, %rax
	retq

