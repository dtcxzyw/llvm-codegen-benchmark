	.att_syntax
func0000000000000001:
	movq	%rdi, %rax
	shrq	%rax
	xorq	%rdi, %rax
	movabsq	$6148914691236517205, %rcx
	testq	%rcx, %rax
	sete	%al
	retq

