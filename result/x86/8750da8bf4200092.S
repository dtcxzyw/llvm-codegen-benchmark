	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func00000000000000d5:
	leal	1(%rdx), %eax
	movl	%eax, %ecx
	subl	%esi, %ecx
	subl	%edi, %eax
	addl	%ecx, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func00000000000000c0:
	leal	1(%rdx), %eax
	movl	%eax, %ecx
	subl	%esi, %ecx
	subl	%edi, %eax
	addl	%ecx, %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func00000000000000d0:
	leal	1(%rdx), %eax
	movl	%eax, %ecx
	subl	%esi, %ecx
	subl	%edi, %eax
	addl	%ecx, %eax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000041:
	leal	-1(%rdx), %eax
	movl	%eax, %ecx
	subl	%esi, %ecx
	subl	%edi, %eax
	addl	%ecx, %eax
	retq

