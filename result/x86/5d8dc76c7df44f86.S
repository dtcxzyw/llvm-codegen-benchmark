	.att_syntax
func0000000000000000:
	notb	%dl
	movzbl	%dl, %ecx
	andl	$1, %ecx
	shlq	$56, %rcx
	orq	%rsi, %rdi
	movabsq	$18040924479227903, %rax
	orq	%rdi, %rax
	orq	%rcx, %rax
	retq

func0000000000000006:
	orq	%rdx, %rsi
	notb	%dil
	movzbl	%dil, %eax
	andl	$1, %eax
	leaq	(%rsi,%rax,2), %rax
	orq	$1, %rax
	retq

func0000000000000007:
	notb	%dl
	movzbl	%dl, %eax
	andl	$1, %eax
	shlq	$51, %rax
	orq	%rsi, %rdi
	leaq	4(%rax,%rdi), %rax
	retq

