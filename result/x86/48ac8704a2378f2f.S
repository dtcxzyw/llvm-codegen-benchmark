	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000221:
	shrq	$2, %rdx
	imull	$-1431655765, %edx, %eax
	subl	%esi, %edi
	cmpl	%eax, %edi
	sete	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000204:
	shrq	$2, %rdx
	imull	$-1431655765, %edx, %eax
	subl	%esi, %edi
	cmpl	%eax, %edi
	setb	%al
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000226:
	shrq	$3, %rdx
	imull	$-1431655765, %edx, %eax
	subl	%esi, %edi
	cmpl	%eax, %edi
	setl	%al
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000227:
	shrq	$3, %rdx
	imull	$125400505, %edx, %eax
	subl	%esi, %edi
	cmpl	%eax, %edi
	setle	%al
	retq

