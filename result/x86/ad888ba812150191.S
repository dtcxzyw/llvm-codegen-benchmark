	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000004:
	movl	%edi, %eax
	shll	$7, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000003f:
	leal	32(,%rdi,4), %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func000000000000002b:
	leal	32(,%rdi,4), %eax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000064:
	shll	$4, %edi
	leal	32(%rdi), %eax
	retq

	.prefalign	4, .Lfunc_end4, nop
func000000000000007b:
	leal	1(%rdi,%rdi), %eax
	retq

	.prefalign	4, .Lfunc_end5, nop
func0000000000000000:
	leal	16(,%rdi,8), %eax
	retq

	.prefalign	4, .Lfunc_end6, nop
func000000000000007f:
	leal	28(,%rdi,4), %eax
	retq

