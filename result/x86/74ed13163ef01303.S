	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000000:
	subl	%edi, %esi
	movl	%esi, %eax
	addl	$-350, %esi
	shrl	$31, %esi
	leal	-350(%rax,%rsi), %eax
	sarl	%eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000040:
	subl	%edi, %esi
	movl	%esi, %eax
	addl	$-250, %esi
	shrl	$31, %esi
	leal	-250(%rax,%rsi), %eax
	sarl	%eax
	retq

