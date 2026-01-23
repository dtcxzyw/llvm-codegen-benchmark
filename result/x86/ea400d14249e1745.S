	.att_syntax
func00000000000000e0:
	movzbl	%dl, %ecx
	shll	$8, %ecx
	movl	%esi, %eax
	addq	%rdi, %rax
	addq	%rcx, %rax
	retq

func000000000000007f:
	movzbl	%dl, %eax
	leaq	(%rdi,%rax,2), %rcx
	movl	%esi, %eax
	addq	%rcx, %rax
	retq

func000000000000006f:
	movzbl	%dl, %eax
	leaq	(%rdi,%rax,2), %rcx
	movl	%esi, %eax
	addq	%rcx, %rax
	retq

func00000000000000ff:
	movzbl	%dl, %ecx
	shll	$9, %ecx
	movl	%esi, %eax
	addq	%rdi, %rax
	addq	%rcx, %rax
	retq

