	.att_syntax
func0000000000000006:
	leal	255(%rsi), %eax
	testl	%esi, %esi
	cmovnsl	%esi, %eax
	sarl	$8, %eax
	shll	$2, %eax
	cltq
	leaq	(%rdi,%rax,8), %rax
	retq

func0000000000000004:
	leal	7(%rsi), %eax
	testl	%esi, %esi
	cmovnsl	%esi, %eax
	andl	$-8, %eax
	cltq
	addq	%rdi, %rax
	retq

func0000000000000007:
	movslq	%esi, %rax
	imulq	$1431655766, %rax, %rax
	movq	%rax, %rcx
	shrq	$63, %rcx
	shrq	$32, %rax
	addl	%ecx, %eax
	addl	%eax, %eax
	cltq
	leaq	(%rdi,%rax,8), %rax
	retq

