	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000001:
	testb	%sil, %sil
	sete	%al
	andb	%dil, %al
	incb	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000006:
	testb	%sil, %sil
	sets	%al
	andb	%dil, %al
	shlb	$7, %al
	retq

	.prefalign	4, .Lfunc_end2, nop
func000000000000000c:
	cmpb	$96, %sil
	setne	%al
	shlb	$3, %al
	orb	$96, %al
	movzbl	%al, %ecx
	testb	$1, %dil
	movl	$96, %eax
	cmovnel	%ecx, %eax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000008:
	andb	$1, %dil
	shlb	$3, %dil
	orb	$96, %dil
	cmpb	$-127, %sil
	movzbl	%dil, %ecx
	movl	$96, %eax
	cmovael	%ecx, %eax
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000004:
	xorl	%eax, %eax
	cmpb	$3, %sil
	setb	%al
	leal	1(%rax,%rax,2), %ecx
	testb	$1, %dil
	movl	$1, %eax
	cmovnel	%ecx, %eax
	retq

