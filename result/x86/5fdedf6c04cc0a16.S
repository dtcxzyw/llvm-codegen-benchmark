func0000000000000035:
	movslq	%edx, %rax
	imulq	$1374389535, %rax, %rax
	movq	%rax, %rcx
	shrq	$63, %rcx
	sarq	$39, %rax
	addl	%ecx, %eax
	addl	%esi, %eax
	leal	-25550(%rdi,%rax), %eax
	retq

func0000000000000000:
	leal	3(%rdx), %eax
	testl	%edx, %edx
	cmovnsl	%edx, %eax
	sarl	$2, %eax
	addl	%esi, %eax
	leal	2(%rdi,%rax), %eax
	retq

func0000000000000015:
	movslq	%edx, %rax
	imulq	$1717986919, %rax, %rax
	movq	%rax, %rcx
	shrq	$63, %rcx
	sarq	$33, %rax
	addl	%ecx, %eax
	addl	%esi, %eax
	leal	-42(%rdi,%rax), %eax
	retq

func0000000000000014:
	movl	%edx, %eax
	shrl	$31, %eax
	addl	%edx, %eax
	sarl	%eax
	subl	%eax, %esi
	leal	-2(%rsi,%rdi), %eax
	retq

func000000000000003d:
	leal	3(%rdx), %eax
	testl	%edx, %edx
	cmovnsl	%edx, %eax
	sarl	$2, %eax
	addl	%esi, %eax
	leal	6(%rdi,%rax), %eax
	retq

