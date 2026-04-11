	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000078:
	lzcntw	%si, %ax
	orl	$65536, %edi
	tzcntl	%edi, %ecx
	addl	%eax, %ecx
	cmpw	$16, %cx
	setae	%al
	retq

