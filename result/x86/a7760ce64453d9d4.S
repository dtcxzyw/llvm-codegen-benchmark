	.att_syntax
func000000000000007f:
	xorl	%eax, %eax
	testl	%edx, %edx
	setne	%al
	shll	$4, %eax
	addq	%rsi, %rax
	leaq	78(%rdi,%rax), %rax
	retq

func0000000000000040:
	cmpl	$1, %edx
	sbbq	$0, %rsi
	leaq	13(%rsi,%rdi), %rax
	retq

func000000000000004c:
	xorl	%eax, %eax
	testl	%edx, %edx
	sete	%al
	shll	$7, %eax
	addq	%rsi, %rax
	leaq	776(%rax,%rdi,8), %rax
	retq

