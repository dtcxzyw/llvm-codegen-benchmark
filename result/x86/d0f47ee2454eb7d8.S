	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000004:
	cmpl	$32, %esi
	sete	%al
	incb	%al
	shlxl	%eax, %edi, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000005:
	cmpl	$1, %esi
	sete	%al
	orb	$2, %al
	shlxl	%eax, %edi, %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000007:
	cmpl	$1, %esi
	sete	%al
	xorb	$3, %al
	shlxl	%eax, %edi, %eax
	retq

	.prefalign	4, .Lfunc_end3, nop
func000000000000002b:
	cmpl	$2, %esi
	setl	%al
	xorb	$3, %al
	shlxl	%eax, %edi, %eax
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000020:
	cmpl	$9, %esi
	setae	%al
	orb	$2, %al
	shlxl	%eax, %edi, %eax
	retq

	.prefalign	4, .Lfunc_end5, nop
func0000000000000028:
	cmpl	$5, %esi
	setge	%al
	addb	%al, %al
	incb	%al
	shlxl	%eax, %edi, %eax
	retq

	.prefalign	4, .Lfunc_end6, nop
func0000000000000006:
	cmpl	$1, %esi
	movl	$14, %eax
	movl	$24, %ecx
	cmovel	%eax, %ecx
	shlxl	%ecx, %edi, %eax
	retq

	.prefalign	4, .Lfunc_end7, nop
func0000000000000023:
	cmpl	$5, %esi
	setae	%al
	addb	%al, %al
	incb	%al
	shlxl	%eax, %edi, %eax
	retq

