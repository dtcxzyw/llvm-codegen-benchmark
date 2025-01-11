func000000000000002a:
	addl	%edx, %esi
	movl	%esi, %eax
	shrl	$31, %eax
	addl	%esi, %eax
	sarl	%eax
	cltq
	leaq	-4(%rdi,%rax,4), %rax
	retq

func000000000000000c:
	addl	%edx, %esi
	movl	%esi, %eax
	shrl	$31, %eax
	addl	%esi, %eax
	sarl	%eax
	cltq
	leaq	8(%rdi,%rax,4), %rax
	retq

func000000000000002e:
	addl	%edx, %esi
	movl	%esi, %eax
	shrl	$31, %eax
	addl	%esi, %eax
	sarl	%eax
	cltq
	leaq	4(%rdi,%rax,4), %rax
	retq

func0000000000000020:
	addl	%edx, %esi
	movl	%esi, %eax
	shrl	$31, %eax
	addl	%esi, %eax
	sarl	%eax
	cltq
	leaq	(%rax,%rax,2), %rax
	leaq	-8(%rdi,%rax,4), %rax
	retq

