	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000001:
	movl	%esi, %eax
	leal	3(%rdi), %ecx
	testl	%edi, %edi
	cmovnsl	%edi, %ecx
	andl	$-4, %ecx
	movl	%edi, %edx
	subl	%ecx, %edx
	subl	%edx, %eax
	testl	%edx, %edx
	cmovel	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000021:
	movl	%esi, %eax
	leal	3(%rdi), %ecx
	testl	%edi, %edi
	cmovnsl	%edi, %ecx
	andl	$-4, %ecx
	movl	%edi, %edx
	subl	%ecx, %edx
	subl	%edx, %eax
	testl	%edx, %edx
	cmovel	%edi, %eax
	retq

