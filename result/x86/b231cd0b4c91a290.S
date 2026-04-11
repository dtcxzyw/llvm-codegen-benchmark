	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000008a:
	cmpl	%esi, %edx
	movl	$-1, %eax
	cmovael	%eax, %edi
	testl	%esi, %esi
	cmovnsl	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000014a:
	cmpl	%esi, %edx
	movl	$-1, %eax
	cmovlel	%eax, %edi
	testl	%esi, %esi
	cmovnsl	%edi, %eax
	retq

