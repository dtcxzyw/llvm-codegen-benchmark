	.att_syntax
func0000000000000008:
	movq	%rdi, %rax
	movslq	%esi, %rcx
	subq	%rcx, %rax
	shrq	%rax
	retq

func000000000000000a:
	movq	%rdi, %rax
	movslq	%esi, %rcx
	subq	%rcx, %rax
	shrq	$32, %rax
	retq

