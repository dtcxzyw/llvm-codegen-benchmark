	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000002a:
	negl	%edi
	cmpl	%esi, %edi
	setg	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000001:
	movl	$24, %eax
	subl	%edi, %eax
	cmpl	%esi, %eax
	sete	%al
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000026:
	movl	$64, %eax
	subl	%edi, %eax
	cmpl	%esi, %eax
	setl	%al
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000008:
	negl	%edi
	cmpl	%esi, %edi
	seta	%al
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000184:
	movl	$117, %eax
	subl	%edi, %eax
	cmpl	%esi, %eax
	setb	%al
	retq

	.prefalign	4, .Lfunc_end5, nop
func0000000000000068:
	movl	$64, %eax
	subl	%edi, %eax
	cmpl	%esi, %eax
	seta	%al
	retq

	.prefalign	4, .Lfunc_end6, nop
func0000000000000061:
	movl	$14, %eax
	subl	%edi, %eax
	cmpl	%esi, %eax
	sete	%al
	retq

	.prefalign	4, .Lfunc_end7, nop
func00000000000001a6:
	movl	$16, %eax
	subl	%edi, %eax
	cmpl	%esi, %eax
	setl	%al
	retq

	.prefalign	4, .Lfunc_end8, nop
func0000000000000181:
	movl	$32, %eax
	subl	%edi, %eax
	cmpl	%esi, %eax
	sete	%al
	retq

	.prefalign	4, .Lfunc_end9, nop
func000000000000012a:
	movl	$700, %eax
	subl	%edi, %eax
	cmpl	%esi, %eax
	setg	%al
	retq

	.prefalign	4, .Lfunc_end10, nop
func0000000000000006:
	negl	%edi
	cmpl	%esi, %edi
	setl	%al
	retq

	.prefalign	4, .Lfunc_end11, nop
func0000000000000004:
	movl	$-9, %eax
	subl	%edi, %eax
	cmpl	%esi, %eax
	setb	%al
	retq

	.prefalign	4, .Lfunc_end12, nop
func0000000000000066:
	movl	$8, %eax
	subl	%edi, %eax
	cmpl	%esi, %eax
	setl	%al
	retq

	.prefalign	4, .Lfunc_end13, nop
func00000000000001aa:
	movl	$100, %eax
	subl	%edi, %eax
	cmpl	%esi, %eax
	setg	%al
	retq

	.prefalign	4, .Lfunc_end14, nop
func00000000000001f8:
	movl	$1075, %eax
	subl	%edi, %eax
	cmpl	%esi, %eax
	seta	%al
	retq

	.prefalign	4, .Lfunc_end15, nop
func0000000000000198:
	xorl	$2147483647, %edi
	cmpl	%esi, %edi
	seta	%al
	retq

