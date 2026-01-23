	.att_syntax
func0000000000000008:
	movslq	%esi, %rcx
	movslq	%edi, %rax
	subq	%rcx, %rax
	shrq	%rax
	retq

func000000000000000a:
	movslq	%esi, %rcx
	movslq	%edi, %rax
	subq	%rcx, %rax
	shrq	$32, %rax
	retq

