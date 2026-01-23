	.att_syntax
func0000000000000002:
	movslq	%esi, %rax
	subq	%rdi, %rax
	movq	%rax, %rcx
	sarq	$63, %rcx
	andnq	%rax, %rcx, %rax
	retq

func0000000000000000:
	movslq	%esi, %rcx
	subq	%rdi, %rcx
	cmpq	$-2147483647, %rcx
	movq	$-2147483648, %rax
	cmovgeq	%rcx, %rax
	retq

