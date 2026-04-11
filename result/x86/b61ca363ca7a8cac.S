	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000000:
	leal	-4(%rdi), %eax
	xorl	%ecx, %ecx
	subl	$8192, %eax
	cmovbl	%ecx, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000005:
	leal	-1(%rdi), %eax
	xorl	%ecx, %ecx
	subl	$7, %eax
	cmovbl	%ecx, %eax
	retq

