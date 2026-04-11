	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000000:
	leal	511(%rsi), %ecx
	leal	1022(%rsi), %eax
	testl	%ecx, %ecx
	cmovnsl	%ecx, %eax
	sarl	$9, %eax
	cmpl	%edi, %eax
	cmovgel	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000004:
	movl	%esi, %eax
	incl	%esi
	shrl	$31, %esi
	leal	1(%rax,%rsi), %eax
	sarl	%eax
	cmpl	%edi, %eax
	cmovgel	%edi, %eax
	retq

