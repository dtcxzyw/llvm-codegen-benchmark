	.att_syntax
func0000000000000004:
	andl	$16711935, %esi
	leaq	(%rsi,%rdi), %rcx
	movabsq	$216180478695505931, %rax
	imulq	%rcx, %rax
	retq

func0000000000000005:
	andl	$3, %esi
	leaq	(%rsi,%rdi), %rax
	shlq	$2, %rax
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

