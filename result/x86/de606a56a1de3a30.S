	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000001:
	movzbl	%dl, %eax
	testb	$1, %dil
	movl	$16, %ecx
	cmovnel	%esi, %ecx
	cmpl	%eax, %ecx
	sete	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000015:
	movzbl	%dl, %eax
	testb	$1, %dil
	movl	$2, %ecx
	cmovnel	%esi, %ecx
	cmpl	%eax, %ecx
	setbe	%al
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000014:
	movzbl	%dl, %eax
	xorl	%ecx, %ecx
	testb	$1, %dil
	cmovnel	%esi, %ecx
	cmpl	%eax, %ecx
	setb	%al
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000004:
	movzbl	%dl, %eax
	testb	$1, %dil
	movl	$1, %ecx
	cmovnel	%esi, %ecx
	cmpl	%eax, %ecx
	setb	%al
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000008:
	movzbl	%dl, %eax
	testb	$1, %dil
	movl	$1, %ecx
	cmovnel	%esi, %ecx
	cmpl	%eax, %ecx
	seta	%al
	retq

	.prefalign	4, .Lfunc_end5, nop
func0000000000000018:
	movzbl	%dl, %eax
	testb	$1, %dil
	movl	$1, %ecx
	cmovnel	%esi, %ecx
	cmpl	%eax, %ecx
	seta	%al
	retq

