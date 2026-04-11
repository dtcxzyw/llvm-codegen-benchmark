	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000104:
	subl	%esi, %edi
	shrxl	%edx, %edi, %eax
	testl	%eax, %eax
	sete	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func00000000000001a1:
	movl	$2, %eax
	shlxl	%edx, %eax, %eax
	subl	%esi, %edi
	cmpl	%eax, %edi
	sete	%al
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000144:
	movl	$2, %eax
	shlxl	%edx, %eax, %eax
	subl	%esi, %edi
	cmpl	%eax, %edi
	setb	%al
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000126:
	movl	$1, %eax
	shlxl	%edx, %eax, %eax
	subl	%esi, %edi
	cmpl	%eax, %edi
	setl	%al
	retq

	.prefalign	4, .Lfunc_end4, nop
func000000000000012a:
	movl	$1, %eax
	shlxl	%edx, %eax, %eax
	subl	%esi, %edi
	cmpl	%eax, %edi
	setg	%al
	retq

	.prefalign	4, .Lfunc_end5, nop
func0000000000000108:
	movl	$1, %eax
	shlxl	%edx, %eax, %eax
	subl	%esi, %edi
	cmpl	%eax, %edi
	seta	%al
	retq

	.prefalign	4, .Lfunc_end6, nop
func0000000000000146:
	movl	$1, %eax
	shlxl	%edx, %eax, %eax
	subl	%esi, %edi
	cmpl	%eax, %edi
	setl	%al
	retq

	.prefalign	4, .Lfunc_end7, nop
func000000000000012b:
	movl	$1, %eax
	shlxl	%edx, %eax, %eax
	subl	%esi, %edi
	cmpl	%eax, %edi
	setge	%al
	retq

	.prefalign	4, .Lfunc_end8, nop
func0000000000000127:
	movl	$1, %eax
	shlxl	%edx, %eax, %eax
	subl	%esi, %edi
	cmpl	%eax, %edi
	setle	%al
	retq

