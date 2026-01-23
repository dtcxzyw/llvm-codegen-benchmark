	.att_syntax
func0000000000000008:
	leal	7(%rsi,%rdx), %eax
	movl	%esi, %ecx
	addl	%edx, %ecx
	cmovnsl	%ecx, %eax
	sarl	$3, %eax
	cltq
	leaq	-1(%rdi,%rax), %rax
	retq

func000000000000002b:
	addl	%edx, %esi
	movl	%esi, %eax
	shrl	$31, %eax
	addl	%esi, %eax
	sarl	%eax
	cltq
	shlq	$4, %rax
	leaq	4(%rdi,%rax), %rax
	retq

