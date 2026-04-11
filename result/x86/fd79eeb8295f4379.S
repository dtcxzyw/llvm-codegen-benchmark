	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000064:
	movzwl	%di, %ecx
	leal	1(%rcx), %edx
	xorl	%eax, %eax
	cmpw	$5, %cx
	cmovbl	%edx, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000028:
	movzwl	%di, %ecx
	leal	-8(%rcx), %edx
	xorl	%eax, %eax
	cmpw	$9, %cx
	cmovael	%edx, %eax
	retq

