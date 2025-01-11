func000000000000007f:
	movl	%edx, %eax
	leaq	(%rax,%rax,2), %rax
	leaq	8(,%rax,4), %rax
	testb	$1, %sil
	movl	$8, %ecx
	cmovneq	%rax, %rcx
	leaq	3040(%rdi,%rcx), %rax
	retq

func0000000000000033:
	movl	%edx, %eax
	shlq	$5, %rax
	orq	$24, %rax
	testb	$1, %sil
	movl	$24, %ecx
	cmovneq	%rax, %rcx
	leaq	56(%rdi,%rcx), %rax
	retq

