	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000021:
	movl	%edi, %eax
	testl	%esi, %esi
	cmovel	%esi, %eax
	testl	%edx, %edx
	cmovel	%edx, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func00000000000000c6:
	testl	%esi, %esi
	movl	$7, %eax
	cmovgl	%edi, %eax
	testl	%edx, %edx
	cmovlel	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000141:
	testl	%esi, %esi
	movl	$2, %eax
	cmovnel	%edi, %eax
	testl	%edx, %edx
	cmovgl	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000081:
	testl	%esi, %esi
	cmovel	%esi, %edi
	xorl	%eax, %eax
	cmpl	$-65473, %edx
	cmovael	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000026:
	testl	%esi, %esi
	movl	$2, %eax
	cmovnsl	%edi, %eax
	cmpl	$113, %edx
	cmovel	%edi, %eax
	retq

