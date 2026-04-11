	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000021:
	negl	%esi
	xorl	%eax, %eax
	cmpl	$-1, %edi
	cmovnel	%esi, %eax
	cltq
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000024:
	movl	$2, %eax
	movl	$2, %ecx
	subl	%esi, %ecx
	cmpl	$-18, %edi
	cmovbl	%eax, %ecx
	movslq	%ecx, %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000001:
	negl	%esi
	testl	%edi, %edi
	cmovel	%edi, %esi
	movslq	%esi, %rax
	retq

