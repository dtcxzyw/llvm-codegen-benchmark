	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000001:
	movzwl	%si, %eax
	shrxl	%edi, %eax, %eax
	testb	%al, %al
	sete	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000000c:
	movzwl	%si, %eax
	shrxl	%edi, %eax, %eax
	testb	%al, %al
	setne	%al
	retq

