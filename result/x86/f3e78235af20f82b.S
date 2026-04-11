	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000006:
	xorl	%eax, %eax
	cmpl	%esi, %edi
	cmovll	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000004:
	xorl	%eax, %eax
	cmpl	%esi, %edi
	cmovbl	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000008:
	cmpl	%esi, %edi
	movl	$255, %eax
	cmoval	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000001:
	cmpl	%esi, %edi
	movl	$-1, %eax
	cmovel	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000014:
	xorl	%eax, %eax
	cmpl	%esi, %edi
	cmovbl	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end5, nop
func000000000000000a:
	xorl	%eax, %eax
	cmpl	%esi, %edi
	cmovgl	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end6, nop
func0000000000000018:
	cmpl	%esi, %edi
	movl	$1, %eax
	cmoval	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end7, nop
func0000000000000009:
	xorl	%eax, %eax
	cmpl	%esi, %edi
	cmovael	%edi, %eax
	retq

