	.att_syntax
func0000000000000002:
	movslq	%esi, %rax
	addq	%rdi, %rax
	movq	%rax, %rcx
	sarq	$63, %rcx
	andnq	%rax, %rcx, %rax
	retq

