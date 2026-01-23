	.att_syntax
func0000000000000000:
	addl	%edx, %edi
	movslq	%esi, %rax
	imulq	$-1374389535, %rax, %rax
	movq	%rax, %rcx
	shrq	$63, %rcx
	sarq	$37, %rax
	addl	%ecx, %eax
	leal	2(%rdi,%rax), %eax
	retq

func0000000000000025:
	addl	%edx, %edi
	movl	%esi, %eax
	shrl	$31, %eax
	addl	%esi, %eax
	sarl	%eax
	leal	1(%rax,%rdi), %eax
	retq

func0000000000000001:
	addl	%edx, %edi
	movl	%esi, %eax
	shrl	$31, %eax
	addl	%esi, %eax
	sarl	%eax
	leal	-1(%rax,%rdi), %eax
	retq

func0000000000000020:
	addl	%edx, %edi
	movslq	%esi, %rax
	imulq	$-1374389535, %rax, %rax
	movq	%rax, %rcx
	shrq	$63, %rcx
	sarq	$37, %rax
	addl	%ecx, %eax
	leal	1(%rdi,%rax), %eax
	retq

