	.att_syntax
func0000000000000004:
	andl	$1, %edx
	notb	%sil
	movzbl	%sil, %eax
	andl	$1, %eax
	shll	$8, %eax
	subq	%rdx, %rax
	leaq	-258(%rax,%rdi), %rax
	retq

func000000000000000c:
	andl	$1, %edx
	leal	(,%rdx,8), %eax
	leaq	24(%rax), %rcx
	orq	$96, %rax
	testb	$1, %sil
	cmoveq	%rcx, %rax
	addq	%rdi, %rax
	retq

func000000000000000f:
	andl	$1, %edx
	andl	$1, %esi
	addq	%rsi, %rsi
	leaq	(%rsi,%rdx,2), %rax
	leaq	2(%rdi,%rax), %rax
	retq

