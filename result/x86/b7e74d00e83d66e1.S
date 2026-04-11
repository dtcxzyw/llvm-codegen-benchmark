	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000000:
	xorl	%eax, %eax
	testb	$1, %sil
	sete	%al
	leal	(%rax,%rax,8), %eax
	addb	%dil, %al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000003:
	notb	%sil
	andb	$1, %sil
	leal	(%rsi,%rsi), %eax
	addb	%dil, %al
	addb	$3, %al
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000002:
	shlb	$7, %sil
	leal	(%rsi,%rdi), %eax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000001:
	xorl	%eax, %eax
	testb	$1, %sil
	setne	%al
	leal	249(%rax,%rax,2), %eax
	addb	%dil, %al
	retq

