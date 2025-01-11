func0000000000000006:
	movl	%esi, %eax
	shrl	$31, %eax
	addl	%esi, %eax
	sarl	%eax
	cltq
	shlq	$4, %rax
	leaq	-16(%rdi,%rax), %rax
	retq

func0000000000000004:
	leal	65535(%rsi), %eax
	testl	%esi, %esi
	cmovnsl	%esi, %eax
	sarl	$16, %eax
	cltq
	leaq	-1(%rdi,%rax), %rax
	retq

func0000000000000007:
	movl	%esi, %eax
	shrl	$31, %eax
	addl	%esi, %eax
	sarl	%eax
	cltq
	leaq	64(%rdi,%rax,8), %rax
	retq

