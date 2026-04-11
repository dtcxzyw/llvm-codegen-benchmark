	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000005f:
	xorl	%eax, %eax
	cmpb	$61, %dl
	sete	%al
	addl	%esi, %eax
	addq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000004f:
	xorl	%eax, %eax
	cmpb	$47, %dl
	sete	%al
	addl	%esi, %eax
	addq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000280:
	xorl	%eax, %eax
	testb	%dl, %dl
	setns	%al
	addl	%esi, %eax
	leaq	(%rdi,%rax,4), %rax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000043:
	xorl	%eax, %eax
	cmpb	$43, %dl
	sete	%al
	addl	%esi, %eax
	addq	%rdi, %rax
	retq

