	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000012:
	xorl	%eax, %eax
	cmpl	%esi, %edi
	cmovael	%esi, %eax
	subl	%eax, %edi
	movslq	%edi, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000019:
	xorl	%eax, %eax
	cmpl	%esi, %edi
	cmovgel	%esi, %eax
	subl	%eax, %edi
	movslq	%edi, %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000018:
	xorl	%eax, %eax
	cmpl	%esi, %edi
	cmovgel	%esi, %eax
	subl	%eax, %edi
	movslq	%edi, %rax
	retq

