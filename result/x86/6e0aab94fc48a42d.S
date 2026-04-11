	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000015:
	andl	$1, %esi
	xorl	$3, %esi
	leal	-1(%rsi,%rdi), %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000010:
	andb	$16, %sil
	shrb	$4, %sil
	movzbl	%sil, %eax
	leal	4(%rdi,%rax,2), %eax
	retq

