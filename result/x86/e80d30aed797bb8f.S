	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func00000000000004c1:
	subl	%esi, %edi
	leal	7(%rdi), %eax
	testl	%edi, %edi
	cmovnsl	%edi, %eax
	testl	%eax, %eax
	sete	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func00000000000004ca:
	subl	%esi, %edi
	leal	40000(%rdi), %eax
	testl	%edi, %edi
	cmovnsl	%edi, %eax
	cmpl	$39998, %eax
	setge	%al
	retq

	.prefalign	4, .Lfunc_end2, nop
func00000000000014c1:
	subl	%esi, %edi
	leal	12(%rdi), %eax
	testl	%edi, %edi
	cmovnsl	%edi, %eax
	testl	%eax, %eax
	sete	%al
	retq

	.prefalign	4, .Lfunc_end3, nop
func00000000000014ca:
	subl	%esi, %edi
	leal	7(%rdi), %eax
	testl	%edi, %edi
	cmovnsl	%edi, %eax
	testl	%eax, %eax
	setg	%al
	retq

