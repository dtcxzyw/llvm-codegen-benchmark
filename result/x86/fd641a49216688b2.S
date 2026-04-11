	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000000f:
	orl	%esi, %edi
	leal	12(%rdi), %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000000e:
	movl	%edi, %eax
	orl	%esi, %eax
	orb	$4, %al
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000000:
	movl	%edi, %eax
	orl	%esi, %eax
	orb	$-128, %al
	retq

	.prefalign	4, .Lfunc_end3, nop
func000000000000000d:
	orl	%esi, %edi
	leal	-128(%rdi), %eax
	retq

