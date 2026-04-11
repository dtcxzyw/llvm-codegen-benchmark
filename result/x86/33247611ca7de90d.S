	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000021:
	addl	$63, %edi
	testl	$448, %edi
	sete	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000002c:
	leal	32800(%rdi), %eax
	shrl	$16, %eax
	andl	$1, %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func00000000000001a1:
	negl	%edi
	testl	$4032, %edi
	sete	%al
	retq

