	.att_syntax
func0000000000000000:
	addq	%rdx, %rsi
	andq	$-128, %rdi
	leaq	144(%rdi,%rsi), %rax
	retq

func00000000000000ff:
	addq	%rdx, %rsi
	andl	$3, %edi
	leaq	5(%rdi,%rsi), %rax
	retq

func00000000000000bc:
	addq	%rdx, %rsi
	movl	%edi, %eax
	leaq	41(%rax,%rsi), %rax
	retq

func00000000000000bf:
	addq	%rdx, %rsi
	movl	%edi, %eax
	leaq	42(%rax,%rsi), %rax
	retq

