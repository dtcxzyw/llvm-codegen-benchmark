	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000204:
	movl	%edi, %eax
	subl	%esi, %eax
	cmpl	%edx, %eax
	cmovael	%edx, %eax
	addl	%esi, %eax
	cmpl	%edi, %eax
	setb	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000084:
	movl	%edi, %eax
	subl	%esi, %eax
	cmpl	%edx, %eax
	cmovael	%edx, %eax
	addl	%esi, %eax
	cmpl	%edi, %eax
	setb	%al
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000004:
	movl	%edi, %eax
	subl	%esi, %eax
	cmpl	%edx, %eax
	cmovael	%edx, %eax
	addl	%esi, %eax
	cmpl	%edi, %eax
	setb	%al
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000121:
	movl	%edi, %eax
	subl	%esi, %eax
	cmpl	%edx, %eax
	cmovael	%edx, %eax
	addl	%esi, %eax
	cmpl	%edi, %eax
	sete	%al
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000167:
	movl	%edi, %eax
	subl	%esi, %eax
	cmpl	%edx, %eax
	cmovael	%edx, %eax
	addl	%esi, %eax
	cmpl	%edi, %eax
	setle	%al
	retq

	.prefalign	4, .Lfunc_end5, nop
func0000000000000161:
	movl	%edi, %eax
	subl	%esi, %eax
	cmpl	%edx, %eax
	cmovael	%edx, %eax
	addl	%esi, %eax
	cmpl	%edi, %eax
	sete	%al
	retq

	.prefalign	4, .Lfunc_end6, nop
func0000000000000127:
	movl	%edi, %eax
	subl	%esi, %eax
	cmpl	%edx, %eax
	cmovael	%edx, %eax
	addl	%esi, %eax
	cmpl	%edi, %eax
	setle	%al
	retq

	.prefalign	4, .Lfunc_end7, nop
func0000000000000001:
	movl	%edi, %eax
	subl	%esi, %eax
	cmpl	%eax, %edx
	cmovbl	%edx, %eax
	addl	%esi, %eax
	cmpl	%edi, %eax
	sete	%al
	retq

