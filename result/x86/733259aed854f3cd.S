	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000005:
	shrb	$4, %sil
	movzbl	%sil, %eax
	leal	1(%rdi,%rax), %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000020:
	shrb	$3, %sil
	movzbl	%sil, %eax
	leal	1(%rdi,%rax), %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000000:
	shrb	$3, %sil
	movzbl	%sil, %eax
	leal	1(%rdi,%rax), %eax
	retq

