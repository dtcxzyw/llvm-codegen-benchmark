	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000021:
	cmpl	$2, %edi
	movl	$127, %ecx
	cmovnel	%esi, %ecx
	cmpl	$1, %edi
	movl	$7, %eax
	cmovnel	%ecx, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000081:
	xorl	%ecx, %ecx
	cmpl	$4, %edi
	cmovael	%esi, %ecx
	cmpl	$-1, %edi
	movl	$3, %eax
	cmovnel	%ecx, %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000286:
	cmpl	$65536, %edi
	movl	$4, %ecx
	cmovael	%esi, %ecx
	cmpl	$256, %edi
	movl	$2, %eax
	cmovgel	%ecx, %eax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000028:
	testl	%edi, %edi
	cmovel	%edi, %esi
	cmpl	$8, %edi
	movl	$65, %eax
	cmovbl	%esi, %eax
	retq

	.prefalign	4, .Lfunc_end4, nop
func00000000000000c1:
	cmpl	$7, %edi
	movl	$1, %eax
	cmovgel	%esi, %eax
	testl	%edi, %edi
	cmovel	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end5, nop
func0000000000000108:
	cmpl	$5, %edi
	movl	$4, %ecx
	cmovbl	%esi, %ecx
	cmpl	$17, %edi
	movl	$8, %eax
	cmovbl	%ecx, %eax
	retq

	.prefalign	4, .Lfunc_end6, nop
func00000000000000ca:
	cmpl	$-99, %edi
	movl	$6, %ecx
	cmovgel	%esi, %ecx
	cmpl	$100, %edi
	movl	$5, %eax
	cmovll	%ecx, %eax
	retq

	.prefalign	4, .Lfunc_end7, nop
func0000000000000298:
	cmpl	$947912704, %edi
	movl	$947912704, %ecx
	cmovael	%esi, %ecx
	cmpl	$1199570944, %edi
	movl	$31744, %eax
	cmovbl	%ecx, %eax
	retq

	.prefalign	4, .Lfunc_end8, nop
func0000000000000318:
	cmpl	$1199570944, %edi
	movl	$31744, %ecx
	cmovbl	%esi, %ecx
	cmpl	$2139095041, %edi
	movl	$32256, %eax
	cmovbl	%ecx, %eax
	retq

	.prefalign	4, .Lfunc_end9, nop
func0000000000000084:
	cmpl	$5, %edi
	movl	$2, %ecx
	cmovael	%esi, %ecx
	cmpl	$3, %edi
	movl	$1, %eax
	cmovael	%ecx, %eax
	retq

	.prefalign	4, .Lfunc_end10, nop
func000000000000014a:
	cmpl	$7, %edi
	movl	$13832, %ecx
	cmovll	%esi, %ecx
	cmpl	$9, %edi
	movl	$13821, %eax
	cmovll	%ecx, %eax
	retq

	.prefalign	4, .Lfunc_end11, nop
func0000000000000024:
	cmpl	$2, %edi
	movl	$13, %ecx
	cmovnel	%esi, %ecx
	movl	$24, %eax
	cmovael	%ecx, %eax
	retq

	.prefalign	4, .Lfunc_end12, nop
func0000000000000294:
	cmpl	$2048, %edi
	movl	$2, %ecx
	cmovael	%esi, %ecx
	cmpl	$128, %edi
	movl	$1, %eax
	cmovael	%ecx, %eax
	retq

	.prefalign	4, .Lfunc_end13, nop
func00000000000000c6:
	cmpl	$810000, %edi
	movl	$160, %ecx
	cmovgel	%esi, %ecx
	cmpl	$540000, %edi
	movl	$208, %eax
	cmovgel	%ecx, %eax
	retq

	.prefalign	4, .Lfunc_end14, nop
func000000000000002a:
	cmpl	$5, %edi
	movl	$2, %ecx
	cmovnel	%esi, %ecx
	movl	$3, %eax
	cmovlel	%ecx, %eax
	retq

