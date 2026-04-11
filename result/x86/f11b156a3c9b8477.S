	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000008a:
	leal	-65(%rdx), %eax
	cmpb	$26, %al
	cmovael	%edx, %esi
	xorl	%eax, %eax
	cmpb	%dil, %sil
	setg	%al
	leal	-1(%rax,%rax), %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000084:
	leal	-65(%rdx), %eax
	cmpb	$26, %al
	cmovael	%edx, %esi
	xorl	%eax, %eax
	cmpb	%dil, %sil
	setae	%al
	leal	-1(%rax,%rax), %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000086:
	leal	-65(%rdx), %eax
	cmpb	$26, %al
	cmovael	%edx, %esi
	xorl	%eax, %eax
	cmpb	%dil, %sil
	setge	%al
	leal	-1(%rax,%rax), %eax
	retq

