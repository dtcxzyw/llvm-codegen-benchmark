	.att_syntax
func0000000000000000:
	movq	%rdi, %rax
	movl	%esi, %ecx
	cqto
	idivq	%rcx
	addq	$63, %rax
	retq

func0000000000000001:
	movq	%rdi, %rax
	movl	%esi, %ecx
	cqto
	idivq	%rcx
	incq	%rax
	retq

