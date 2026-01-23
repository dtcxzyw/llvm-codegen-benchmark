	.att_syntax
func0000000000000000:
	movl	%esi, %ecx
	orq	%rdi, %rcx
	movq	%rcx, %rax
	shrq	$2, %rax
	orq	%rcx, %rax
	retq

func0000000000000008:
	movl	%esi, %ecx
	orq	%rdi, %rcx
	movq	%rcx, %rax
	shrq	$2, %rax
	orq	%rcx, %rax
	retq

