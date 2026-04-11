	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000001:
	cmpb	%sil, %dil
	movl	$32, %ecx
	movl	$94, %eax
	cmovel	%ecx, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000000a:
	cmpb	%sil, %dil
	setle	%al
	addb	%al, %al
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000008:
	cmpb	%sil, %dil
	setbe	%al
	addb	%al, %al
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000004:
	cmpb	%sil, %dil
	setb	%al
	orb	$2, %al
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000018:
	xorl	%eax, %eax
	cmpb	%sil, %dil
	seta	%al
	leal	(%rax,%rax,2), %eax
	retq

	.prefalign	4, .Lfunc_end5, nop
func0000000000000014:
	xorl	%eax, %eax
	cmpb	%sil, %dil
	sbbl	%eax, %eax
	orb	$1, %al
	retq

