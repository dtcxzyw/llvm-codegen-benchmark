	.att_syntax
func0000000000000001:
	notl	%esi
	movslq	%esi, %rax
	addq	%rdi, %rax
	retq

func0000000000000000:
	movslq	%esi, %rcx
	movabsq	$2004413935125305890, %rax
	xorq	%rcx, %rax
	addq	%rdi, %rax
	retq

