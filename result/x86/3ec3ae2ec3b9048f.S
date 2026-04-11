	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000126:
	subl	%edx, %esi
	movslq	%esi, %rax
	movabsq	$9223372036854775807, %rcx
	xorq	%rdi, %rcx
	cmpq	%rax, %rcx
	setl	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func00000000000000a4:
	subl	%edx, %esi
	movslq	%esi, %rax
	movabsq	$1152921504606846975, %rcx
	subq	%rdi, %rcx
	cmpq	%rax, %rcx
	setb	%al
	retq

