	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000001:
	leal	3(%rdi), %ecx
	testl	%edi, %edi
	cmovnsl	%edi, %ecx
	andl	$-4, %ecx
	leal	4(%rcx), %eax
	cmpl	%ecx, %edi
	cmovel	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func00000000000000a1:
	leal	3(%rdi), %ecx
	testl	%edi, %edi
	cmovnsl	%edi, %ecx
	andl	$-4, %ecx
	leal	4(%rcx), %eax
	cmpl	%ecx, %edi
	cmovel	%edi, %eax
	retq

