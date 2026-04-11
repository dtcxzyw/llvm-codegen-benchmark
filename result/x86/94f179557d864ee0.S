	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000021:
	shrxl	%edx, %esi, %eax
	andl	$1, %eax
	movzbl	%dil, %ecx
	cmpl	%ecx, %eax
	sete	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000001:
	shrxl	%edx, %esi, %eax
	andl	$1, %eax
	movzbl	%dil, %ecx
	cmpl	%ecx, %eax
	sete	%al
	retq

