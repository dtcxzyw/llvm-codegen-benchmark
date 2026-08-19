	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000018a:
	negl	%esi
	leal	(%rdi,%rsi,2), %eax
	testl	%eax, %eax
	setg	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func00000000000000aa:
	shll	$6, %esi
	subl	%esi, %edi
	cmpl	$64, %edi
	setge	%al
	retq

	.prefalign	4, .Lfunc_end2, nop
func000000000000008a:
	negl	%esi
	leal	(%rdi,%rsi,4), %eax
	testl	%eax, %eax
	setg	%al
	retq

