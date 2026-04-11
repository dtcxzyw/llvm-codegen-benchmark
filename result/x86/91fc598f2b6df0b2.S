	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000026:
	movl	$64, %eax
	subl	%esi, %eax
	cmpl	%edi, %eax
	setl	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000001:
	addl	%esi, %edi
	sete	%al
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000006:
	negl	%esi
	cmpl	%edi, %esi
	setl	%al
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000666:
	movl	$8, %eax
	subl	%esi, %eax
	cmpl	%edi, %eax
	setl	%al
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000004:
	negl	%esi
	cmpl	%edi, %esi
	setb	%al
	retq

