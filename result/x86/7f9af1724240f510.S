	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000010:
	subl	%esi, %edi
	shll	$9, %edi
	leal	512(%rdi), %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000003f:
	subl	%esi, %edi
	leal	4(,%rdi,4), %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000015:
	subl	%esi, %edi
	shll	$6, %edi
	leal	256(%rdi), %eax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000000:
	subl	%esi, %edi
	leal	64(,%rdi,8), %eax
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000011:
	subl	%esi, %edi
	leal	-64(,%rdi,8), %eax
	retq

	.prefalign	4, .Lfunc_end5, nop
func0000000000000014:
	subl	%esi, %edi
	leal	2(%rdi,%rdi), %eax
	retq

	.prefalign	4, .Lfunc_end6, nop
func0000000000000018:
	subl	%esi, %edi
	leal	-1(%rdi,%rdi), %eax
	retq

	.prefalign	4, .Lfunc_end7, nop
func000000000000000f:
	subl	%esi, %edi
	shll	$4, %edi
	leal	16(%rdi), %eax
	retq

	.prefalign	4, .Lfunc_end8, nop
func0000000000000001:
	subl	%esi, %edi
	leal	-7(,%rdi,8), %eax
	retq

	.prefalign	4, .Lfunc_end9, nop
func0000000000000020:
	subl	%esi, %edi
	leal	2(%rdi,%rdi), %eax
	retq

