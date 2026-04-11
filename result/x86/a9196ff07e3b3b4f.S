	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000181:
	xorl	%eax, %eax
	testl	%edx, %edx
	cmovel	%edi, %eax
	testl	%esi, %esi
	cmovnel	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000021:
	xorl	$29, %edx
	xorl	$1, %esi
	orl	%edx, %esi
	movl	$16, %eax
	cmovnel	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func000000000000002c:
	testl	%edx, %edx
	movl	$-215, %eax
	cmovnel	%edi, %eax
	testl	%esi, %esi
	cmovel	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000081:
	cmpl	$4, %edx
	movl	$2, %eax
	cmovael	%edi, %eax
	testl	%esi, %esi
	cmovnel	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end4, nop
func00000000000000ca:
	xorl	%eax, %eax
	testl	%edx, %edx
	cmovnsl	%edi, %eax
	testl	%esi, %esi
	cmovsl	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end5, nop
func00000000000000cc:
	xorl	%eax, %eax
	cmpl	$33554432, %edx
	cmovgel	%edi, %eax
	testl	%esi, %esi
	cmovel	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end6, nop
func000000000000018c:
	xorl	%eax, %eax
	cmpl	$1308622848, %edx
	cmovel	%edi, %eax
	cmpl	$1275068416, %esi
	cmovel	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end7, nop
func0000000000000188:
	testl	%edx, %edx
	movl	$1, %eax
	cmovel	%edi, %eax
	cmpl	$32, %esi
	cmovbl	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end8, nop
func000000000000008c:
	cmpl	$18, %edx
	movl	$18, %eax
	cmovael	%edi, %eax
	testl	%esi, %esi
	cmovel	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end9, nop
func0000000000000144:
	cmpl	$2, %edx
	movl	$1, %eax
	cmovll	%edi, %eax
	cmpl	$2, %esi
	cmovael	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end10, nop
func0000000000000141:
	testl	%edx, %edx
	movl	$1, %eax
	cmovsl	%edi, %eax
	cmpl	$1, %esi
	cmovnel	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end11, nop
func000000000000030a:
	cmpl	$65536, %edx
	movl	$127, %eax
	cmovbl	%edi, %eax
	testl	%esi, %esi
	cmovlel	%edi, %eax
	retq

