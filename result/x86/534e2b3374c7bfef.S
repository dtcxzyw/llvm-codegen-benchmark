	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000004:
	movslq	%edx, %rax
	addq	%rdi, %rax
	movslq	%esi, %rcx
	addq	%rax, %rcx
	cmpq	$-32768, %rcx
	setb	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func00000000000000a4:
	movslq	%edx, %rax
	addq	%rdi, %rax
	movslq	%esi, %rcx
	addq	%rax, %rcx
	cmpq	$128, %rcx
	setb	%al
	retq

