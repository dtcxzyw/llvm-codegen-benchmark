	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000000a:
	xorl	%eax, %eax
	cmpb	%sil, %dil
	setg	%al
	leal	-1(%rax,%rax), %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000004:
	xorl	%eax, %eax
	cmpb	%sil, %dil
	setae	%al
	leal	-1(%rax,%rax), %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000006:
	xorl	%eax, %eax
	cmpb	%sil, %dil
	setge	%al
	leal	-1(%rax,%rax), %eax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000008:
	xorl	%eax, %eax
	cmpb	%dil, %sil
	adcl	$-1, %eax
	orl	$1, %eax
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000001:
	xorl	%eax, %eax
	cmpb	%sil, %dil
	sete	%al
	orl	$2, %eax
	retq

