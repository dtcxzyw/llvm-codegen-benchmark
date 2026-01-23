	.att_syntax
func000000000000000b:
	movslq	%esi, %rax
	shlq	$2, %rax
	subq	%rdi, %rax
	sarq	$2, %rax
	retq

func000000000000000a:
	movslq	%esi, %rax
	shlq	$2, %rax
	subq	%rdi, %rax
	sarq	$4, %rax
	retq

