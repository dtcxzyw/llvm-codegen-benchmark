	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000088c:
	movl	$1, %eax
	shlxl	%edx, %eax, %ecx
	cmpl	$117440512, %esi
	cmovbl	%eax, %ecx
	cmpl	%ecx, %edi
	setne	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func00000000000008cc:
	movl	$1, %eax
	shlxl	%edx, %eax, %ecx
	cmpl	$7, %esi
	cmovll	%eax, %ecx
	cmpl	%ecx, %edi
	setne	%al
	retq

	.prefalign	4, .Lfunc_end2, nop
func00000000000008c6:
	movl	$1, %eax
	shlxl	%edx, %eax, %ecx
	cmpl	$6, %esi
	cmovll	%eax, %ecx
	cmpl	%ecx, %edi
	setl	%al
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000a86:
	movl	$1, %eax
	shlxl	%edx, %eax, %ecx
	cmpl	$6, %esi
	cmovbl	%eax, %ecx
	cmpl	%ecx, %edi
	setl	%al
	retq

	.prefalign	4, .Lfunc_end4, nop
func00000000000000c6:
	movl	$4, %eax
	shlxl	%edx, %eax, %ecx
	cmpl	$6, %esi
	cmovll	%eax, %ecx
	cmpl	%ecx, %edi
	setl	%al
	retq

	.prefalign	4, .Lfunc_end5, nop
func00000000000008c1:
	movl	$1, %eax
	shlxl	%edx, %eax, %ecx
	cmpl	$7, %esi
	cmovll	%eax, %ecx
	cmpl	%ecx, %edi
	sete	%al
	retq

	.prefalign	4, .Lfunc_end6, nop
func0000000000000884:
	movl	$1, %eax
	shlxl	%edx, %eax, %ecx
	cmpl	$7, %esi
	cmovbl	%eax, %ecx
	cmpl	%ecx, %edi
	setb	%al
	retq

	.prefalign	4, .Lfunc_end7, nop
func0000000000000cc1:
	movl	$1, %eax
	shlxl	%edx, %eax, %eax
	xorl	%ecx, %ecx
	cmpl	$2, %esi
	cmovgel	%eax, %ecx
	cmpl	%ecx, %edi
	sete	%al
	retq

