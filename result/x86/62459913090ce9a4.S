func0000000000000005:
	andl	$1, %esi
	leaq	4(%rdi,%rsi), %rax
	retq

func0000000000000004:
	xorl	%eax, %eax
	testb	$2, %sil
	sete	%al
	leaq	(%rax,%rax,2), %rax
	leaq	4(%rdi,%rax), %rax
	retq

func0000000000000007:
	cmpb	$1, %sil
	movl	$3, %eax
	sbbq	$0, %rax
	addq	%rdi, %rax
	retq

