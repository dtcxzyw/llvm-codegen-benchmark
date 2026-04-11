	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000005:
	xorl	%eax, %eax
	subw	%si, %di
	sbbl	%eax, %eax
	xorl	%eax, %edi
	subl	%eax, %edi
	movzwl	%di, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000007:
	xorl	%eax, %eax
	subw	%si, %di
	sbbl	%eax, %eax
	xorl	%eax, %edi
	subl	%eax, %edi
	movzwl	%di, %eax
	retq

