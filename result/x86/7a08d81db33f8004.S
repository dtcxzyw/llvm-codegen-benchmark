func0000000000000001:
	testb	$1, %dl
	movl	$12, %ecx
	movl	$24, %eax
	cmovneq	%rcx, %rax
	testl	%esi, %esi
	cmovneq	%rdi, %rax
	retq

func0000000000000008:
	andl	$1, %edx
	leaq	12(,%rdx,4), %rax
	cmpl	$4, %esi
	cmovbq	%rdi, %rax
	retq

func0000000000000004:
	notb	%dl
	movzbl	%dl, %eax
	andl	$1, %eax
	leaq	(%rax,%rax,2), %rax
	cmpl	$-3, %esi
	cmovaeq	%rdi, %rax
	retq

