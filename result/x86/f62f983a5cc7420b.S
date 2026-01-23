	.att_syntax
func0000000000000087:
	leaq	(%rdi,%rdi), %rcx
	movabsq	$9007199254740992, %rax
	orq	%rcx, %rax
	testl	$2047, %esi
	cmoveq	%rcx, %rax
	retq

