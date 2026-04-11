	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000075:
	andl	$1, %edx
	addq	%rdi, %rdx
	movzwl	%si, %eax
	cmpq	%rax, %rdx
	setbe	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000045:
	andl	$1, %edx
	addq	%rdi, %rdx
	movzwl	%si, %eax
	cmpq	%rax, %rdx
	setbe	%al
	retq

