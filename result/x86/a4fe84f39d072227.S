	.att_syntax
func0000000000000000:
	notb	%dl
	movzbl	%dl, %eax
	andl	$1, %eax
	shll	$8, %eax
	subq	%rsi, %rdi
	leaq	-256(%rax,%rdi), %rax
	retq

func0000000000000005:
	subq	%rdx, %rsi
	leaq	2147483562(%rsi), %rax
	testb	$1, %dil
	cmovneq	%rsi, %rax
	retq

func0000000000000001:
	andl	$1, %edx
	addq	%rsi, %rdx
	subq	%rdx, %rdi
	leaq	1022(%rdi), %rax
	retq

