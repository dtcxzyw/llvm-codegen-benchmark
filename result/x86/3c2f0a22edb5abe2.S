	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000001:
	xorl	$2, %edi
	testb	%sil, %sil
	movl	$1, %eax
	cmovnsl	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000018:
	movzbl	%sil, %ecx
	xorl	$16384, %edi
	xorl	%eax, %eax
	cmpl	$113, %ecx
	cmovael	%edi, %eax
	retq

