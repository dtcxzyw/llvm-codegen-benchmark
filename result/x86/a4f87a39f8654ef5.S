	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000081:
	leal	-65(%rdx), %eax
	cmpb	$26, %al
	cmovael	%edx, %esi
	cmpb	%dil, %sil
	sete	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000008a:
	leal	-65(%rdx), %eax
	cmpb	$26, %al
	cmovael	%edx, %esi
	cmpb	%dil, %sil
	setg	%al
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000084:
	leal	-65(%rdx), %eax
	cmpb	$26, %al
	cmovael	%edx, %esi
	cmpb	%dil, %sil
	setb	%al
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000086:
	leal	-97(%rdx), %eax
	cmpb	$26, %al
	cmovael	%edx, %esi
	cmpb	%dil, %sil
	setl	%al
	retq

	.prefalign	4, .Lfunc_end4, nop
func000000000000008c:
	leal	-65(%rdx), %eax
	cmpb	$26, %al
	cmovael	%edx, %esi
	cmpb	%dil, %sil
	setne	%al
	retq

