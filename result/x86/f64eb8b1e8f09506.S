	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000004:
	movl	%esi, %eax
	andb	$1, %al
	shlb	$6, %al
	orb	%dil, %al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000005:
	andb	$1, %sil
	shlb	$4, %sil
	leal	(%rsi,%rdi), %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000000:
	xorl	%eax, %eax
	testb	$1, %sil
	setne	%al
	leal	5(%rax,%rax,4), %eax
	orl	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000001:
	andb	$1, %sil
	leal	(%rsi,%rsi), %eax
	orb	%dil, %al
	retq

