	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000032:
	movzbl	%sil, %eax
	negl	%eax
	leal	36(%rdi,%rax,4), %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000034:
	movzbl	%sil, %eax
	negl	%eax
	leal	-2(%rdi,%rax,2), %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000035:
	movzbl	%sil, %eax
	negl	%eax
	leal	-10(%rdi,%rax,4), %eax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000030:
	movzbl	%sil, %eax
	negl	%eax
	leal	-11(%rdi,%rax,4), %eax
	retq

