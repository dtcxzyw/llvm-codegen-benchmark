	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000064:
	leal	32(%rdi), %eax
	cmpw	$26, %si
	cmovael	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000024:
	leal	-32(%rdi), %eax
	cmpw	$26, %si
	cmovael	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000021:
	leal	-1280(%rdi), %eax
	cmpw	$64, %si
	cmovnel	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000001:
	leal	-20(%rdi), %eax
	testw	%si, %si
	cmovnel	%edi, %eax
	retq

