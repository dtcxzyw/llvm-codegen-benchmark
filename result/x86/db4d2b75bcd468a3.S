	.att_syntax
func000000000000001b:
	leal	3(%rsi), %eax
	testl	%esi, %esi
	cmovnsl	%esi, %eax
	andl	$-4, %eax
	cltq
	leaq	2(%rdi,%rax), %rax
	retq

func000000000000001f:
	movslq	%esi, %rax
	imulq	$1431655766, %rax, %rax
	movq	%rax, %rcx
	shrq	$63, %rcx
	shrq	$32, %rax
	addl	%ecx, %eax
	addl	%eax, %eax
	cltq
	leaq	4(%rdi,%rax,8), %rax
	retq

