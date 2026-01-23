	.att_syntax
func0000000000000005:
	movq	%rdi, %rax
	movslq	%esi, %rcx
	sarq	$32, %rax
	subq	%rcx, %rax
	retq

