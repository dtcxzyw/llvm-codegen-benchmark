	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000021:
	movl	%edi, %ecx
	xorl	$1048576, %ecx
	xorl	$2097152, %esi
	xorl	%eax, %eax
	orl	%ecx, %esi
	cmovnel	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000002c:
	xorl	%eax, %eax
	cmpl	$1, %edi
	cmovnel	%edi, %eax
	testl	%esi, %esi
	cmovel	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000181:
	testl	%esi, %esi
	movl	$8, %eax
	cmovel	%edi, %eax
	cmpl	$1, %edi
	cmovnel	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000306:
	cmpl	$5, %edi
	movl	$5, %eax
	cmovbl	%edi, %eax
	cmpl	$513, %esi
	cmovgel	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end4, nop
func00000000000000ca:
	cmpl	$2147483647, %edi
	movl	$2147483647, %eax
	cmovbl	%edi, %eax
	testl	%esi, %esi
	cmovsl	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end5, nop
func0000000000000088:
	cmpl	$-1056768, %esi
	movl	$65533, %eax
	cmovael	%edi, %eax
	cmpl	$55296, %edi
	cmovbl	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end6, nop
func00000000000000c1:
	testl	%esi, %esi
	movl	$2, %eax
	cmovnsl	%edi, %eax
	testl	%edi, %edi
	cmovnel	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end7, nop
func000000000000002a:
	cmpl	$31, %edi
	movl	$30, %eax
	cmovnel	%edi, %eax
	cmpl	$30, %esi
	cmovll	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end8, nop
func0000000000000141:
	cmpl	$28, %edi
	movl	$30, %eax
	cmovll	%edi, %eax
	cmpl	$2, %esi
	cmovnel	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end9, nop
func0000000000000026:
	cmpl	$31, %edi
	movl	$1, %eax
	cmovnel	%edi, %eax
	cmpl	$30, %esi
	cmovgel	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end10, nop
func0000000000000081:
	cmpl	$51, %esi
	movl	$2, %eax
	cmovael	%edi, %eax
	cmpl	$1, %edi
	cmovnel	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end11, nop
func000000000000018c:
	testl	%edi, %edi
	movl	$-22, %eax
	cmovel	%edi, %eax
	testl	%esi, %esi
	cmovel	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end12, nop
func00000000000000c6:
	xorl	%eax, %eax
	testl	%esi, %esi
	cmovnsl	%edi, %eax
	testl	%edi, %edi
	cmovgl	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end13, nop
func0000000000000286:
	xorl	%eax, %eax
	cmpl	$100, %edi
	cmovael	%edi, %eax
	cmpl	$4, %esi
	cmovgel	%edi, %eax
	retq

