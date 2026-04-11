	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000006:
	sarxl	%edx, %esi, %eax
	cmpl	%eax, %edi
	setl	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000001:
	sarxl	%edx, %esi, %eax
	cmpl	%eax, %edi
	sete	%al
	retq

	.prefalign	4, .Lfunc_end2, nop
func000000000000000c:
	sarxl	%edx, %esi, %eax
	cmpl	%eax, %edi
	setne	%al
	retq

	.prefalign	4, .Lfunc_end3, nop
func000000000000000a:
	sarxl	%edx, %esi, %eax
	cmpl	%eax, %edi
	setg	%al
	retq

