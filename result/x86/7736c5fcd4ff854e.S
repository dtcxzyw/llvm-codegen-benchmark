	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000001:
	leal	1(%rdi), %eax
	xorl	%ecx, %ecx
	subl	$1, %eax
	cmovbl	%ecx, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000002:
	leal	64(%rdi), %eax
	xorl	%ecx, %ecx
	subl	$-1074, %eax
	cmovbl	%ecx, %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000000:
	leal	1(%rdi), %eax
	xorl	%ecx, %ecx
	subl	$24, %eax
	cmovbl	%ecx, %eax
	retq

