	.att_syntax
func0000000000000000:
	movl	%esi, %eax
	orq	%rdi, %rax
	movq	%rax, %rcx
	shrq	$6, %rcx
	shrq	$4, %rax
	orq	%rcx, %rax
	retq

func0000000000000010:
	movl	%esi, %eax
	orq	%rdi, %rax
	movq	%rax, %rcx
	shrq	$6, %rcx
	shrq	$4, %rax
	orq	%rcx, %rax
	retq

