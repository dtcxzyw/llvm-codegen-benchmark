	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000025:
	addl	$-4, %esi
	shrl	%esi
	subl	%esi, %edi
	leal	-4(%rdi), %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000000:
	leal	-1(%rsi), %eax
	shrl	$6, %eax
	notl	%eax
	addl	%edi, %eax
	retq

