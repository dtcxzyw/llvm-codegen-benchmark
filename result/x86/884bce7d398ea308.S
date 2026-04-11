	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000001:
	xorl	%eax, %eax
	cmpw	%si, %di
	sete	%al
	leal	(%rax,%rax,2), %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000000a:
	cmpw	%si, %di
	setle	%al
	addb	%al, %al
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000008:
	cmpw	%si, %di
	setbe	%al
	addb	%al, %al
	retq

