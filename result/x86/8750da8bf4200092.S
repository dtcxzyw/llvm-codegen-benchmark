	.att_syntax
func00000000000000d5:
	leal	1(%rdx), %eax
	movl	%eax, %ecx
	subl	%esi, %ecx
	subl	%edi, %eax
	addl	%ecx, %eax
	retq

func00000000000000c0:
	leal	1(%rdx), %eax
	movl	%eax, %ecx
	subl	%esi, %ecx
	subl	%edi, %eax
	addl	%ecx, %eax
	retq

func00000000000000d0:
	leal	1(%rdx), %eax
	movl	%eax, %ecx
	subl	%esi, %ecx
	subl	%edi, %eax
	addl	%ecx, %eax
	retq

func0000000000000041:
	leal	-1(%rdx), %eax
	movl	%eax, %ecx
	subl	%esi, %ecx
	subl	%edi, %eax
	addl	%ecx, %eax
	retq

