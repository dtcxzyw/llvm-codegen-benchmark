	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000026:
	subl	%edx, %esi
	leal	86400(%rsi), %eax
	testl	%esi, %esi
	cmovnsl	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func00000000000000a6:
	subl	%edx, %esi
	leal	-1(%rsi), %eax
	cmpl	$8, %esi
	cmovgel	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000008:
	subl	%edx, %esi
	leal	8(%rsi), %eax
	cmpl	$2147483647, %esi
	cmovbl	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end3, nop
func00000000000000aa:
	movl	%esi, %eax
	subl	%edx, %eax
	subl	$-719471, %eax
	cmovll	%edi, %eax
	retq

