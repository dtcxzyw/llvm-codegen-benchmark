	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000008:
	movq	%rdi, %rax
	shrb	$3, %sil
	movzbl	%sil, %ecx
	movl	$-2130771968, %edx
	btl	%ecx, %edx
	adcq	$0, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000000b:
	movq	%rdi, %rax
	shrb	$3, %sil
	movzbl	%sil, %ecx
	movl	$-2130771968, %edx
	btl	%ecx, %edx
	adcq	$0, %rax
	retq

