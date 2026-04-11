	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000038:
	subl	%esi, %edi
	movl	%edi, %eax
	subl	$86400, %eax
	cmovbl	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000026:
	subl	%esi, %edi
	leal	7(%rdi), %eax
	testl	%edi, %edi
	cmovnsl	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func00000000000000a6:
	subl	%esi, %edi
	leal	7(%rdi), %eax
	testl	%edi, %edi
	cmovnsl	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000024:
	subl	%esi, %edi
	movl	%edi, %eax
	subl	$3, %eax
	cmovael	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end4, nop
func00000000000000aa:
	subl	%esi, %edi
	movl	%edi, %eax
	subl	$-4, %eax
	cmovll	%edi, %eax
	retq

