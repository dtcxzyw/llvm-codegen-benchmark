	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000004:
	movslq	%esi, %rax
	movq	%rdi, %rcx
	subq	%rax, %rcx
	cmpq	%rdi, %rcx
	setb	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000009:
	movslq	%esi, %rax
	movq	%rdi, %rcx
	subq	%rax, %rcx
	cmpq	%rdi, %rcx
	setae	%al
	retq

