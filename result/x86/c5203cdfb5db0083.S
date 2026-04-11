	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000000d:
	addb	$-48, %sil
	movzbl	%sil, %eax
	addl	%edi, %eax
	cltq
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000010:
	movzbl	%sil, %eax
	leal	2(%rdi,%rax), %eax
	cltq
	retq

	.prefalign	4, .Lfunc_end2, nop
func000000000000001c:
	movzbl	%sil, %eax
	leal	1(%rdi,%rax), %eax
	cltq
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000001:
	decb	%sil
	movzbl	%sil, %eax
	addl	%edi, %eax
	cltq
	retq

