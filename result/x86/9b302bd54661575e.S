	.att_syntax
func0000000000000015:
	movzwl	%si, %eax
	subq	%rdi, %rax
	shlq	$3, %rax
	leaq	(%rax,%rax,2), %rax
	retq

func000000000000000f:
	movzwl	%si, %eax
	subl	%edi, %eax
	shll	$3, %eax
	leaq	(%rax,%rax,2), %rax
	retq

func0000000000000005:
	movzwl	%si, %eax
	subq	%rdi, %rax
	shlq	$3, %rax
	leaq	(%rax,%rax,2), %rax
	retq

