	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000000c:
	negq	%rdi
	setno	%al
	negb	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000008:
	shrq	$32, %rdi
	xorl	%eax, %eax
	negq	%rdi
	sbbl	%eax, %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000001:
	xorl	%eax, %eax
	cmpq	$1, %rdi
	sbbl	%eax, %eax
	retq

