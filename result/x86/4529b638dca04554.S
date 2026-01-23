	.att_syntax
func000000000000002b:
	movq	%rdi, %rax
	movslq	%esi, %rcx
	subq	%rcx, %rax
	retq

func000000000000002a:
	movq	%rdi, %rax
	movslq	%esi, %rcx
	subq	%rcx, %rax
	sarq	$2, %rax
	retq

