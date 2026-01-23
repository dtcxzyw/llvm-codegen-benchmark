	.att_syntax
func00000000000007e1:
	movzwl	%dx, %eax
	leaq	(%rax,%rax,2), %rax
	leaq	712(%rsi,%rax,8), %rax
	addq	$24, %rdi
	cmpq	%rax, %rdi
	sete	%al
	retq

func00000000000007e4:
	movzwl	%dx, %eax
	leaq	6(%rsi,%rax), %rax
	incq	%rdi
	cmpq	%rax, %rdi
	setb	%al
	retq

func0000000000000604:
	movzwl	%dx, %eax
	leaq	2(%rsi,%rax,2), %rax
	addq	$2, %rdi
	cmpq	%rax, %rdi
	setb	%al
	retq

