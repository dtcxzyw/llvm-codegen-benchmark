	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000009:
	xorl	%eax, %eax
	subl	$53, %esi
	cmovbl	%eax, %esi
	subl	%esi, %edi
	leal	-26(%rdi), %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000008:
	xorl	%eax, %eax
	subl	$25, %esi
	cmovbl	%eax, %esi
	subl	%esi, %edi
	leal	-12(%rdi), %eax
	retq

