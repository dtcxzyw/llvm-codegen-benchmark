	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func00000000000000c6:
	movl	%esi, %eax
	testl	%edx, %edx
	cmovnsl	%edx, %eax
	cmpl	$3, %eax
	cmovll	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func00000000000000ca:
	movl	%esi, %eax
	testl	%edx, %edx
	cmovnsl	%edx, %eax
	cmpl	$60, %eax
	cmovgel	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000084:
	movl	%esi, %eax
	cmpl	$65536, %edx
	cmovael	%edx, %eax
	cmpl	$16777216, %eax
	cmovbl	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000021:
	movl	%esi, %eax
	testl	%edx, %edx
	cmovnel	%edx, %eax
	cmpl	$-1, %eax
	cmovel	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000146:
	movl	%esi, %eax
	cmpl	$3601, %edx
	cmovll	%edx, %eax
	testl	%eax, %eax
	cmovsl	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end5, nop
func0000000000000118:
	movl	%esi, %eax
	cmpl	$65536, %edx
	cmovbl	%edx, %eax
	cmpl	$256, %eax
	cmovael	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end6, nop
func0000000000000318:
	movl	%esi, %eax
	cmpl	$256, %edx
	cmovbl	%edx, %eax
	cmpl	$16, %eax
	cmovael	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end7, nop
func0000000000000284:
	movl	%esi, %eax
	cmpl	$65536, %edx
	cmovael	%edx, %eax
	cmpl	$16777216, %eax
	cmovbl	%edi, %eax
	retq

