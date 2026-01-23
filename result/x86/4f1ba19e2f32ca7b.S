	.att_syntax
func0000000000000001:
	testl	$4096, %esi
	movabsq	$-387028092977153, %rcx
	movq	$-3073, %rax
	cmoveq	%rcx, %rax
	andq	%rdi, %rax
	retq

