	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000004:
	addb	$-48, %dil
	xorl	%eax, %eax
	cmpb	$10, %dil
	setae	%al
	leal	(%rax,%rax,8), %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000034:
	decb	%dil
	xorl	%eax, %eax
	cmpb	$2, %dil
	sbbl	%eax, %eax
	orb	$2, %al
	retq

	.prefalign	4, .Lfunc_end2, nop
func000000000000004a:
	incb	%dil
	cmpb	$2, %dil
	setl	%al
	addb	%al, %al
	orb	$37, %al
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000006:
	addb	$-19, %dil
	movl	$127, %ecx
	movl	$1, %eax
	cmovsl	%ecx, %eax
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000024:
	addb	$15, %dil
	xorl	%ecx, %ecx
	cmpb	$3, %dil
	movl	$7, %eax
	cmovael	%ecx, %eax
	retq

	.prefalign	4, .Lfunc_end5, nop
func0000000000000021:
	cmpb	$6, %dil
	sete	%al
	shlb	$2, %al
	retq

