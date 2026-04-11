	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000004:
	shrxl	%esi, %edx, %eax
	shrxl	%esi, %edi, %ecx
	cmpl	%eax, %ecx
	setb	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000001:
	shrxl	%esi, %edx, %eax
	shrxl	%esi, %edi, %ecx
	cmpl	%eax, %ecx
	sete	%al
	retq

