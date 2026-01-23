	.att_syntax
func0000000000000002:
	movl	%esi, %eax
	addq	%rdi, %rax
	movq	%rax, %rcx
	sarq	$63, %rcx
	andnq	%rax, %rcx, %rax
	retq

func0000000000000001:
	movl	%esi, %eax
	addq	%rdi, %rax
	movq	%rax, %rcx
	sarq	$63, %rcx
	andnq	%rax, %rcx, %rax
	retq

