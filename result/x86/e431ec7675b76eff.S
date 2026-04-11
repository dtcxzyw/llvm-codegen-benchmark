	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000002:
	xorl	%eax, %eax
	subw	%si, %di
	cmovbl	%eax, %edi
	movzwl	%di, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000000:
	xorl	%eax, %eax
	subw	%si, %di
	cmovbl	%eax, %edi
	movzwl	%di, %eax
	retq

