	.att_syntax
func000000000000002f:
	movl	%edi, %eax
	decq	%rax
	shrq	$6, %rax
	leaq	8(,%rax,8), %rax
	retq

func000000000000006f:
	movl	%edi, %eax
	addq	$63, %rax
	shrq	$6, %rax
	leaq	24(,%rax,8), %rax
	retq

func000000000000006d:
	movl	%edi, %eax
	addq	$63, %rax
	shrq	$6, %rax
	leaq	-8(,%rax,8), %rax
	retq

