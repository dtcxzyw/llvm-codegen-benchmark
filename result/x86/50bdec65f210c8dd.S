func0000000000000004:
	andl	$16711935, %esi
	orq	%rdi, %rsi
	movabsq	$216180478695505931, %rax
	imulq	%rsi, %rax
	retq

func0000000000000005:
	andl	$3, %esi
	orq	%rdi, %rsi
	leaq	(,%rsi,4), %rax
	negq	%rax
	retq

func0000000000000006:
	movabsq	$1229782938247303441, %rax
	andq	%rsi, %rax
	orq	%rdi, %rax
	leaq	(%rax,%rax,2), %rax
	retq

func0000000000000007:
	andl	$32767, %esi
	orq	%rdi, %rsi
	imulq	$300, %rsi, %rax
	retq

