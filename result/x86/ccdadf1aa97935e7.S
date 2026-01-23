	.att_syntax
func0000000000000000:
	movq	%rdi, %rax
	movslq	%esi, %rcx
	subq	%rcx, %rax
	shrq	$63, %rax
	retq

func0000000000000002:
	movq	%rdi, %rax
	movslq	%esi, %rcx
	subq	%rcx, %rax
	shrq	%rax
	retq

