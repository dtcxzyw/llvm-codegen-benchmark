	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000001:
	leal	(,%rsi,4), %eax
	orl	$-8, %eax
	addl	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000000d:
	notl	%esi
	orl	$-2, %esi
	leal	(%rdi,%rsi), %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000000:
	notb	%sil
	movzbl	%sil, %eax
	andl	$1, %eax
	leal	-2(%rdi,%rax,2), %eax
	retq

