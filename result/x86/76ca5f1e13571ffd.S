	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000004:
	addb	$-48, %sil
	movzbl	%sil, %eax
	addl	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000000c:
	addb	$-48, %sil
	movzbl	%sil, %eax
	addl	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func000000000000001f:
	movzbl	%sil, %eax
	leal	6(%rdi,%rax), %eax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000006:
	addb	$-48, %sil
	movzbl	%sil, %eax
	addl	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000000:
	addb	$2, %sil
	movzbl	%sil, %eax
	addl	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end5, nop
func000000000000001c:
	movzbl	%sil, %eax
	leal	12(%rdi,%rax), %eax
	retq

	.prefalign	4, .Lfunc_end6, nop
func0000000000000007:
	addb	$-48, %sil
	movzbl	%sil, %eax
	addl	%edi, %eax
	retq

