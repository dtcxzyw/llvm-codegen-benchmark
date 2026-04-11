	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000000e:
	leal	63(%rdi,%rdi), %eax
	shrl	$3, %eax
	andl	$268435448, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000001e:
	leal	63(%rdi,%rdi), %eax
	shrl	$3, %eax
	andl	$32760, %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func000000000000001f:
	incl	%edi
	movzwl	%di, %eax
	retq

	.prefalign	4, .Lfunc_end3, nop
func000000000000001b:
	movl	%edi, %eax
	notl	%eax
	andl	$1, %eax
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000001:
	movl	%edi, %eax
	notl	%eax
	andl	$1, %eax
	retq

	.prefalign	4, .Lfunc_end5, nop
func0000000000000008:
	leal	63(,%rdi,8), %eax
	shrl	$2, %eax
	andl	$-16, %eax
	retq

	.prefalign	4, .Lfunc_end6, nop
func0000000000000000:
	shll	$13, %edi
	addl	$65536, %edi
	shrl	$16, %edi
	movzbl	%dil, %eax
	retq

