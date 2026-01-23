	.att_syntax
func0000000000000002:
	movzwl	%dx, %eax
	addl	%esi, %eax
	cltq
	addq	%rdi, %rax
	retq

func0000000000000006:
	movzwl	%dx, %eax
	addl	%esi, %eax
	cltq
	shlq	$4, %rax
	addq	%rdi, %rax
	retq

func0000000000000016:
	movzwl	%dx, %eax
	addl	%esi, %eax
	cltq
	leaq	(%rdi,%rax,4), %rax
	retq

