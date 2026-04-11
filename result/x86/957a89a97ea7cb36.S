	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000005:
	leal	31(%rsi), %eax
	testl	%esi, %esi
	cmovnsl	%esi, %eax
	sarl	$5, %eax
	subl	%eax, %edi
	leal	(,%rdi,4), %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000000:
	leal	3(%rsi), %eax
	testl	%esi, %esi
	cmovnsl	%esi, %eax
	shrl	$2, %eax
	subl	%eax, %edi
	leal	(,%rdi,4), %eax
	retq

