	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000004:
	cmpl	%edx, %esi
	setb	%al
	andb	%dil, %al
	movzbl	%al, %eax
	addl	$9, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000006:
	xorl	%eax, %eax
	cmpl	%edx, %esi
	movl	$-2000, %ecx
	cmovgel	%ecx, %eax
	testb	$1, %dil
	cmovel	%ecx, %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func000000000000000b:
	notb	%dil
	cmpl	%edx, %esi
	setl	%al
	orb	%dil, %al
	movzbl	%al, %eax
	andl	$1, %eax
	shll	$30, %eax
	orl	$536870912, %eax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000001:
	xorl	%eax, %eax
	cmpl	%edx, %esi
	movl	$14, %ecx
	cmovnel	%ecx, %eax
	testb	$1, %dil
	cmovel	%ecx, %eax
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000008:
	cmpl	%edx, %esi
	seta	%al
	andb	%dil, %al
	movzbl	%al, %eax
	incl	%eax
	retq

	.prefalign	4, .Lfunc_end5, nop
func000000000000000a:
	xorl	%ecx, %ecx
	cmpl	%edx, %esi
	movl	$60, %eax
	cmovlel	%ecx, %eax
	testb	$1, %dil
	cmovel	%ecx, %eax
	retq

	.prefalign	4, .Lfunc_end6, nop
func000000000000000c:
	cmpl	%edx, %esi
	movl	$300, %eax
	movl	$500, %ecx
	cmovel	%ecx, %eax
	testb	$1, %dil
	cmovel	%ecx, %eax
	retq

