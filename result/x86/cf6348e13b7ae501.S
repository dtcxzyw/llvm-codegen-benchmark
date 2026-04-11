	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000000:
	movl	%edi, %eax
	orl	%esi, %eax
	shrl	$12, %eax
	orb	$-32, %al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000001:
	orl	%esi, %edi
	shrl	$6, %edi
	leal	-64(%rdi), %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000005:
	orl	%esi, %edi
	shrl	$6, %edi
	leal	-64(%rdi), %eax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000004:
	movl	%edi, %eax
	orl	%esi, %eax
	shrl	$24, %eax
	orb	$64, %al
	retq

