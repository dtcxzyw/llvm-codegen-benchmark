	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000021:
	orb	%sil, %dil
	movl	$4, %ecx
	movl	$32993, %eax
	cmovel	%ecx, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000181:
	testb	%sil, %sil
	setne	%al
	cmpb	$1, %dil
	sete	%cl
	andb	%al, %cl
	movzbl	%cl, %eax
	shll	$16, %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func000000000000018c:
	testb	%sil, %sil
	setne	%al
	testb	%dil, %dil
	setne	%cl
	andb	%al, %cl
	movzbl	%cl, %eax
	leal	(%rax,%rax,2), %eax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000101:
	xorl	%eax, %eax
	cmpb	$15, %sil
	movl	$10000, %ecx
	cmovbl	%ecx, %eax
	cmpb	$2, %dil
	cmovnel	%ecx, %eax
	retq

