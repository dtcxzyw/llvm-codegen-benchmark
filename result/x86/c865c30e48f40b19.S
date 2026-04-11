	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000005:
	shlb	$7, %dil
	leal	(%rdi,%rsi), %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000000:
	xorl	%eax, %eax
	testb	$1, %dil
	setne	%al
	leal	5(%rax,%rax,4), %eax
	orb	%sil, %al
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000007:
	shlb	$7, %dil
	leal	(%rdi,%rsi), %eax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000001:
	shlb	$7, %dil
	leal	(%rdi,%rsi), %eax
	retq

