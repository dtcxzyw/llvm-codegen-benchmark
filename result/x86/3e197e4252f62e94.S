	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000000a:
	movl	%esi, %eax
	subl	%edx, %eax
	subl	%esi, %edx
	cmovgel	%edx, %eax
	cmpl	%eax, %edi
	cmoval	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000000b:
	movl	%esi, %eax
	subl	%edx, %eax
	subl	%esi, %edx
	cmovgel	%edx, %eax
	cmpl	%eax, %edi
	cmoval	%edi, %eax
	retq

