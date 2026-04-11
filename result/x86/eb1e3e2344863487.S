	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000002a:
	cmpl	%edx, %esi
	movl	%edx, %eax
	cmovll	%esi, %eax
	cmpl	$-1, %edx
	cmovel	%esi, %eax
	cmpl	%edi, %eax
	setg	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000021:
	cmpl	%edx, %esi
	movl	%edx, %eax
	cmovll	%esi, %eax
	cmpl	$-1, %edx
	cmovel	%esi, %eax
	cmpl	%edi, %eax
	sete	%al
	retq

	.prefalign	4, .Lfunc_end2, nop
func00000000000000c6:
	cmpl	%edx, %esi
	movl	%edx, %eax
	cmovll	%esi, %eax
	testl	%edx, %edx
	cmovsl	%esi, %eax
	cmpl	%edi, %eax
	setl	%al
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000026:
	cmpl	%edx, %esi
	movl	%edx, %eax
	cmovll	%esi, %eax
	cmpl	$-1, %edx
	cmovel	%esi, %eax
	cmpl	%edi, %eax
	setl	%al
	retq

