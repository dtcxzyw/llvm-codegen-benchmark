	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000306:
	xorl	%eax, %eax
	testl	%edx, %edx
	cmovnsl	%edi, %eax
	cmpl	%esi, %eax
	setl	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func00000000000000aa:
	testl	%edx, %edx
	cmovel	%edx, %edi
	cmpl	%esi, %edi
	setg	%al
	retq

	.prefalign	4, .Lfunc_end2, nop
func000000000000024a:
	cmpl	$117440512, %edx
	movl	$1, %eax
	cmovael	%edi, %eax
	cmpl	%esi, %eax
	setg	%al
	retq

	.prefalign	4, .Lfunc_end3, nop
func000000000000034a:
	cmpl	$7, %edx
	movl	$1, %eax
	cmovgel	%edi, %eax
	cmpl	%esi, %eax
	setg	%al
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000361:
	cmpl	$7, %edx
	movl	$1, %eax
	cmovgel	%edi, %eax
	cmpl	%esi, %eax
	sete	%al
	retq

	.prefalign	4, .Lfunc_end5, nop
func0000000000000321:
	testl	%edx, %edx
	movl	$-1, %eax
	cmovnsl	%edi, %eax
	cmpl	%esi, %eax
	sete	%al
	retq

	.prefalign	4, .Lfunc_end6, nop
func0000000000000081:
	xorl	%eax, %eax
	cmpl	$1, %edx
	sbbl	%eax, %eax
	orl	%edi, %eax
	cmpl	%esi, %eax
	sete	%al
	retq

	.prefalign	4, .Lfunc_end7, nop
func00000000000000a1:
	xorl	%eax, %eax
	cmpl	$1, %edx
	sbbl	%eax, %eax
	orl	%edi, %eax
	cmpl	%esi, %eax
	sete	%al
	retq

	.prefalign	4, .Lfunc_end8, nop
func0000000000000506:
	xorl	%eax, %eax
	cmpl	$20, %edx
	cmovll	%edi, %eax
	cmpl	%esi, %eax
	setl	%al
	retq

	.prefalign	4, .Lfunc_end9, nop
func0000000000000086:
	xorl	%eax, %eax
	cmpl	$1, %edx
	cmovnel	%edi, %eax
	cmpl	%esi, %eax
	setl	%al
	retq

	.prefalign	4, .Lfunc_end10, nop
func00000000000000c8:
	testl	%edx, %edx
	movl	$1, %eax
	cmovnel	%edi, %eax
	cmpl	%esi, %eax
	seta	%al
	retq

	.prefalign	4, .Lfunc_end11, nop
func0000000000000084:
	testl	%edx, %edx
	movl	$100, %eax
	cmovnel	%edi, %eax
	cmpl	%esi, %eax
	setb	%al
	retq

	.prefalign	4, .Lfunc_end12, nop
func0000000000000301:
	xorl	%eax, %eax
	testl	%edx, %edx
	cmovnsl	%edi, %eax
	cmpl	%esi, %eax
	sete	%al
	retq

