	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000001:
	andl	$31, %edx
	testb	$1, %sil
	movl	$9, %eax
	cmovnel	%edx, %eax
	cmpl	%edi, %eax
	sete	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000004:
	andl	$16777215, %edx
	testb	$1, %sil
	movl	$12, %eax
	cmovnel	%edx, %eax
	cmpl	%edi, %eax
	setb	%al
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000018:
	andl	$127, %edx
	testb	$1, %sil
	movl	$127, %eax
	cmovnel	%edx, %eax
	cmpl	%edi, %eax
	seta	%al
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000014:
	movzwl	%dx, %eax
	xorl	%ecx, %ecx
	testb	$1, %sil
	cmovnel	%eax, %ecx
	cmpl	%edi, %ecx
	setb	%al
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000015:
	movzwl	%dx, %eax
	cmpl	%edi, %eax
	setbe	%al
	xorb	$1, %sil
	orb	%sil, %al
	retq

