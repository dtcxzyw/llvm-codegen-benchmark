	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000004:
	subl	%esi, %edx
	leal	-2(%rdx), %eax
	imull	%edi, %eax
	addl	$16, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func00000000000000d5:
	subl	%esi, %edx
	leal	1(%rdx), %eax
	imull	%edi, %eax
	decl	%eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000005:
	subl	%esi, %edx
	leal	1(%rdx), %eax
	imull	%edi, %eax
	decl	%eax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000000:
	subl	%esi, %edx
	leal	1(%rdx), %eax
	imull	%edi, %eax
	addl	$4, %eax
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000041:
	subl	%esi, %edx
	leal	1(%rdx), %eax
	imull	%edi, %eax
	addl	$-16, %eax
	retq

