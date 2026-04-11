	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000000d:
	shrb	$7, %sil
	movzbl	%sil, %eax
	leal	-3(%rdi,%rax), %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000000c:
	shrb	$7, %sil
	movzbl	%sil, %eax
	leal	2(%rdi,%rax), %eax
	retq

