func0000000000000006:
	movl	%esi, %eax
	addl	%edx, %esi
	leal	15(%rax,%rdx), %eax
	cmovnsl	%esi, %eax
	andl	$-16, %eax
	subl	%eax, %esi
	movslq	%esi, %rax
	addq	%rdi, %rax
	retq

func0000000000000002:
	movl	%esi, %eax
	addl	%edx, %esi
	leal	63(%rax,%rdx), %eax
	cmovnsl	%esi, %eax
	andl	$-64, %eax
	subl	%eax, %esi
	movslq	%esi, %rax
	shlq	$4, %rax
	addq	%rdi, %rax
	retq

func0000000000000000:
	movl	%esi, %eax
	addl	%edx, %esi
	leal	1023(%rax,%rdx), %eax
	cmovnsl	%esi, %eax
	andl	$-1024, %eax
	subl	%eax, %esi
	movslq	%esi, %rax
	addq	%rdi, %rax
	retq

