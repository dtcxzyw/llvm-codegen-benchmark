	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000008:
	movl	%edi, %eax
	subl	%esi, %eax
	cmpl	%edx, %eax
	cmovael	%edx, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000000:
	movl	%edi, %eax
	subl	%esi, %eax
	cmpl	%edx, %eax
	cmovael	%edx, %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000031:
	movl	%edi, %eax
	subl	%esi, %eax
	cmpl	%edx, %eax
	cmovael	%edx, %eax
	retq

	.prefalign	4, .Lfunc_end3, nop
func000000000000000a:
	movl	%esi, %eax
	subl	%edx, %eax
	cmpl	%eax, %edi
	cmovbl	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000002:
	movl	%edi, %eax
	subl	%esi, %eax
	cmpl	%edx, %eax
	cmovael	%edx, %eax
	retq

