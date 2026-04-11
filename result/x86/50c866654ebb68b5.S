	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000004:
	cmpl	$1, %edx
	movl	$1, %eax
	cmovel	%esi, %eax
	imull	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000005:
	cmpl	$1, %edx
	movl	$1, %eax
	cmovel	%esi, %eax
	imull	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000011:
	cmpl	$2, %edx
	movl	$1, %eax
	cmovbl	%esi, %eax
	imull	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000019:
	cmpl	$3, %edx
	movl	$2, %eax
	cmovll	%esi, %eax
	imull	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000029:
	testl	%edx, %edx
	movl	$1, %eax
	cmovgl	%esi, %eax
	imull	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end5, nop
func0000000000000020:
	cmpl	$48001, %edx
	movl	$1, %eax
	cmovael	%esi, %eax
	imull	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end6, nop
func0000000000000028:
	testl	%edx, %edx
	movl	$1, %eax
	cmovnsl	%esi, %eax
	imull	%edi, %eax
	retq

