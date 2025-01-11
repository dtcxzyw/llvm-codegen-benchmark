func0000000000000010:
	addl	%esi, %esi
	movslq	%esi, %rax
	leaq	-989(%rdi,%rax), %rax
	retq

func0000000000000000:
	shll	$3, %esi
	movslq	%esi, %rax
	leaq	4(%rdi,%rax), %rax
	retq

func0000000000000015:
	addl	%esi, %esi
	movslq	%esi, %rax
	leaq	20(%rdi,%rax), %rax
	retq

func0000000000000005:
	shll	$7, %esi
	movslq	%esi, %rax
	leaq	63(%rdi,%rax), %rax
	retq

