	.att_syntax
func000000000000002f:
	addq	%rdx, %rsi
	andl	$15, %edi
	shll	$4, %edi
	leaq	16(%rdi,%rsi), %rax
	retq

func000000000000003f:
	leaq	(%rsi,%rdx,4), %rax
	movl	%edi, %ecx
	leaq	12(%rax,%rcx,4), %rax
	retq

func000000000000000c:
	addq	%rdx, %rsi
	movl	%edi, %eax
	leaq	16(%rsi,%rax,8), %rax
	retq

