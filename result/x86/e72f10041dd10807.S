	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000024:
	leal	-1114112(%rdi), %eax
	cmpl	$-1056768, %eax
	movl	$65533, %eax
	cmovael	%edi, %eax
	testb	$1, %sil
	cmovel	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000004:
	leal	-3(%rdi), %ecx
	testb	$1, %sil
	movl	$2, %eax
	cmovel	%edi, %eax
	cmpl	$2, %ecx
	cmovael	%edi, %eax
	retq

