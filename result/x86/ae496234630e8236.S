	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000021:
	leal	-1(%rdi), %ecx
	xorl	%eax, %eax
	testb	$8, %sil
	cmovnel	%ecx, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000061:
	leal	12(%rdi), %ecx
	testb	$63, %sil
	movl	$4, %eax
	cmovnel	%ecx, %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000001:
	leal	1(%rdi), %ecx
	xorl	%eax, %eax
	testb	$64, %sil
	cmovnel	%ecx, %eax
	retq

