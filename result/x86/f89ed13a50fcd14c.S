	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000003f:
	imull	%esi, %edi
	leal	16(,%rdi,8), %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000000:
	imull	%esi, %edi
	shll	$5, %edi
	leal	32(%rdi), %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000030:
	imull	%esi, %edi
	leal	15(%rdi,%rdi), %eax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000010:
	imull	%esi, %edi
	leal	15(%rdi,%rdi), %eax
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000001:
	imull	%esi, %edi
	leal	-1(,%rdi,4), %eax
	retq

	.prefalign	4, .Lfunc_end5, nop
func0000000000000014:
	imull	%esi, %edi
	leal	-1(,%rdi,4), %eax
	retq

	.prefalign	4, .Lfunc_end6, nop
func0000000000000031:
	imull	%esi, %edi
	leal	54(,%rdi,4), %eax
	retq

	.prefalign	4, .Lfunc_end7, nop
func0000000000000003:
	imull	%esi, %edi
	leal	8(,%rdi,4), %eax
	retq

	.prefalign	4, .Lfunc_end8, nop
func0000000000000015:
	imull	%esi, %edi
	leal	-1(%rdi,%rdi), %eax
	retq

	.prefalign	4, .Lfunc_end9, nop
func0000000000000004:
	imull	%esi, %edi
	leal	4(%rdi,%rdi), %eax
	retq

	.prefalign	4, .Lfunc_end10, nop
func0000000000000025:
	imull	%esi, %edi
	leal	16(%rdi,%rdi), %eax
	retq

