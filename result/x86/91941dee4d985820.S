	.att_syntax
func0000000000000000:
	addl	$4799, %edx
	movslq	%edx, %rax
	imulq	$1374389535, %rax, %rax
	movq	%rax, %rcx
	shrq	$63, %rcx
	sarq	$39, %rax
	addl	%ecx, %eax
	addl	%esi, %eax
	leal	32043(%rdi,%rax), %eax
	retq

func0000000000000080:
	leal	3(%rdx), %eax
	addl	$6, %edx
	testl	%eax, %eax
	cmovnsl	%eax, %edx
	sarl	$2, %edx
	subl	%edx, %esi
	leal	31(%rsi,%rdi), %eax
	retq

