	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000041:
	decb	%sil
	movl	$1, %eax
	shlxl	%esi, %eax, %eax
	testl	%edi, %edi
	cmovel	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func00000000000000c4:
	addb	$-6, %sil
	movl	$1, %ecx
	shlxl	%esi, %ecx, %eax
	cmpl	$117440512, %edi
	cmovbl	%ecx, %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func00000000000000e4:
	addb	$-6, %sil
	movl	$1, %ecx
	shlxl	%esi, %ecx, %eax
	cmpl	$939524096, %edi
	cmovbl	%ecx, %eax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000054:
	addb	$-6, %sil
	movl	$1, %ecx
	shlxl	%esi, %ecx, %eax
	cmpl	$7, %edi
	cmovbl	%ecx, %eax
	retq

	.prefalign	4, .Lfunc_end4, nop
func00000000000000f4:
	addb	$-4, %sil
	movl	$1, %ecx
	shlxl	%esi, %ecx, %eax
	cmpl	$5, %edi
	cmovbl	%ecx, %eax
	retq

	.prefalign	4, .Lfunc_end5, nop
func0000000000000046:
	addb	$-7, %sil
	movl	$1, %ecx
	shlxl	%esi, %ecx, %eax
	cmpl	$7, %edi
	cmovll	%ecx, %eax
	retq

	.prefalign	4, .Lfunc_end6, nop
func00000000000000c6:
	addb	$-6, %sil
	movl	$1, %ecx
	shlxl	%esi, %ecx, %eax
	cmpl	$4, %edi
	cmovll	%ecx, %eax
	retq

	.prefalign	4, .Lfunc_end7, nop
func0000000000000084:
	addb	$-5, %sil
	movl	$3, %ecx
	shlxl	%esi, %ecx, %eax
	cmpl	$402653184, %edi
	cmovbl	%ecx, %eax
	retq

	.prefalign	4, .Lfunc_end8, nop
func00000000000000e1:
	addb	$-103, %sil
	movl	$1, %eax
	shlxl	%esi, %eax, %eax
	testl	%edi, %edi
	cmovel	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end9, nop
func00000000000000c1:
	decb	%sil
	movl	$1, %eax
	shlxl	%esi, %eax, %eax
	testl	%edi, %edi
	cmovel	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end10, nop
func0000000000000001:
	addb	$8, %sil
	movl	$2, %ecx
	shlxl	%esi, %ecx, %eax
	cmpl	$4, %edi
	cmovel	%ecx, %eax
	retq

	.prefalign	4, .Lfunc_end11, nop
func00000000000000e6:
	decb	%sil
	movl	$1, %eax
	shlxl	%esi, %eax, %ecx
	xorl	%eax, %eax
	cmpl	$2, %edi
	cmovgel	%ecx, %eax
	retq

