	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000010:
	leal	-1(%rdx), %ecx
	orl	%esi, %edi
	orl	%edi, %ecx
	movl	%ecx, %eax
	shrl	$4, %eax
	orl	%ecx, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000000:
	leal	-1(%rdx), %ecx
	orl	%esi, %edi
	orl	%edi, %ecx
	movl	%ecx, %eax
	shrl	$4, %eax
	orl	%ecx, %eax
	retq

