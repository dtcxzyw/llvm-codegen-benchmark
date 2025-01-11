func000000000000001d:
	shrq	$2, %rdi
	movl	%edi, %eax
	leaq	(%rax,%rax,2), %rax
	leaq	-12(,%rax,4), %rax
	retq

func000000000000000e:
	shrq	$8, %rdi
	movabsq	$35747867511423103, %rax
	andq	%rdi, %rax
	leaq	(%rax,%rax,2), %rcx
	movabsq	$9187483429707480960, %rax
	addq	%rcx, %rax
	retq

func000000000000001f:
	shrq	$3, %rdi
	movl	%edi, %eax
	leaq	(%rax,%rax,2), %rax
	leaq	8(,%rax,8), %rax
	retq

func000000000000000d:
	shrl	%edi
	leaq	(%rdi,%rdi,2), %rax
	leaq	-24(,%rax,8), %rax
	retq

func000000000000000f:
	shrq	$15, %rdi
	movl	%edi, %eax
	leaq	(%rax,%rax,2), %rax
	leaq	4087(,%rax,8), %rax
	retq

