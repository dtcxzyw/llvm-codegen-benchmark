	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000003:
	movabsq	$6148914691236517205, %rax
	andq	%rdi, %rax
	shrq	%rdi
	movabsq	$1537228672809129301, %rcx
	andq	%rdi, %rcx
	addq	%rcx, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000002:
	movq	%rdi, %rcx
	shrq	%rcx
	movabsq	$6148914691236517205, %rax
	andq	%rax, %rcx
	andq	%rdi, %rax
	addq	%rcx, %rax
	retq

