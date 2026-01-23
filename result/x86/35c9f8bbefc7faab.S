	.att_syntax
func0000000000000003:
	movl	%esi, %eax
	andl	$1, %edi
	shll	$6, %edi
	leaq	64(%rdi,%rax), %rax
	retq

func0000000000000001:
	movl	%esi, %eax
	andl	$1, %edi
	shlq	$32, %rdi
	orq	%rdi, %rax
	retq

func0000000000000002:
	movl	%esi, %ecx
	xorl	%edx, %edx
	testb	$1, %dil
	movl	$6, %eax
	cmoveq	%rdx, %rax
	orq	%rcx, %rax
	retq

