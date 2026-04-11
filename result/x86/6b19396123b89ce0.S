	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000024:
	movslq	%esi, %rax
	shlq	$2, %rax
	movslq	%edi, %rcx
	cmpq	%rcx, %rax
	setb	%al
	retq

