	.att_syntax
func0000000000000001:
	movabsq	$2749786553155, %rcx
	leaq	65536(%rcx), %rax
	testl	%esi, %esi
	cmoveq	%rcx, %rax
	andq	%rdi, %rax
	retq

