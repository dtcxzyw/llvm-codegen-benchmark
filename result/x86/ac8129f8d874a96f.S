	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000001f:
	andl	$1, %edi
	leal	2(%rsi,%rdi), %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000000:
	andl	$1, %edi
	leal	1(%rdi,%rsi), %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000010:
	notb	%dil
	movzbl	%dil, %eax
	andl	$1, %eax
	leal	(%rax,%rax,2), %eax
	leal	-2(%rsi,%rax), %eax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000001:
	notl	%edi
	orl	$-2, %edi
	leal	(%rdi,%rsi), %eax
	retq

	.prefalign	4, .Lfunc_end4, nop
func000000000000000b:
	notl	%edi
	orl	$-2, %edi
	leal	(%rdi,%rsi), %eax
	retq

