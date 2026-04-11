	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000088c:
	movl	$1, %eax
	shlxl	%edx, %eax, %ecx
	cmpl	$117440512, %esi
	cmovbl	%eax, %ecx
	cmpl	%edi, %ecx
	setne	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000088a:
	movl	$1, %eax
	shlxl	%edx, %eax, %ecx
	cmpl	$117440512, %esi
	cmovbl	%eax, %ecx
	cmpl	%edi, %ecx
	setg	%al
	retq

	.prefalign	4, .Lfunc_end2, nop
func00000000000008cc:
	movl	$1, %eax
	shlxl	%edx, %eax, %ecx
	cmpl	$7, %esi
	cmovll	%eax, %ecx
	cmpl	%edi, %ecx
	setne	%al
	retq

	.prefalign	4, .Lfunc_end3, nop
func00000000000008ca:
	movl	$1, %eax
	shlxl	%edx, %eax, %ecx
	cmpl	$7, %esi
	cmovll	%eax, %ecx
	cmpl	%edi, %ecx
	setg	%al
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000a8c:
	movl	$1, %eax
	shlxl	%edx, %eax, %ecx
	cmpl	$7, %esi
	cmovbl	%eax, %ecx
	cmpl	%edi, %ecx
	setne	%al
	retq

	.prefalign	4, .Lfunc_end5, nop
func0000000000000e8c:
	movl	$1, %eax
	shlxl	%edx, %eax, %ecx
	cmpl	$5, %esi
	cmovbl	%eax, %ecx
	cmpl	%edi, %ecx
	setne	%al
	retq

	.prefalign	4, .Lfunc_end6, nop
func0000000000000c8c:
	movl	$1, %eax
	shlxl	%edx, %eax, %ecx
	cmpl	$939524096, %esi
	cmovbl	%eax, %ecx
	cmpl	%edi, %ecx
	setne	%al
	retq

	.prefalign	4, .Lfunc_end7, nop
func00000000000008c1:
	movl	$1, %eax
	shlxl	%edx, %eax, %ecx
	cmpl	$7, %esi
	cmovll	%eax, %ecx
	cmpl	%edi, %ecx
	sete	%al
	retq

	.prefalign	4, .Lfunc_end8, nop
func0000000000000a81:
	movl	$1, %eax
	shlxl	%edx, %eax, %eax
	cmpl	$16, %esi
	movl	$64, %ecx
	cmovael	%eax, %ecx
	cmpl	%edi, %ecx
	sete	%al
	retq

	.prefalign	4, .Lfunc_end9, nop
func0000000000000c28:
	testl	%esi, %esi
	setne	%cl
	shrxl	%edx, %edi, %eax
	testl	%eax, %eax
	sete	%al
	andb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end10, nop
func0000000000000821:
	movl	$1, %eax
	shlxl	%edx, %eax, %eax
	testl	%esi, %esi
	cmovel	%esi, %eax
	cmpl	%edi, %eax
	sete	%al
	retq

	.prefalign	4, .Lfunc_end11, nop
func0000000000000826:
	movl	$1, %eax
	shlxl	%edx, %eax, %ecx
	testl	%esi, %esi
	cmovel	%eax, %ecx
	cmpl	%edi, %ecx
	setl	%al
	retq

