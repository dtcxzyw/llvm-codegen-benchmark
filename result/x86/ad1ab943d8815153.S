	.att_syntax
func000000000000001f:
	xorl	%eax, %eax
	cmpl	$63, %edx
	sete	%al
	leaq	(%rsi,%rax,8), %rax
	addq	%rdi, %rax
	retq

func000000000000001e:
	leaq	136(%rsi), %rax
	testl	%edx, %edx
	cmovneq	%rsi, %rax
	leaq	(%rax,%rdi,4), %rax
	retq

func000000000000001b:
	xorl	%eax, %eax
	cmpl	$2, %edx
	setne	%al
	leaq	(%rax,%rax,4), %rax
	addq	%rsi, %rax
	leaq	-5(%rdi,%rax), %rax
	retq

