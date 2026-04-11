	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000086:
	andb	$1, %sil
	leal	-5003(%rdx), %ecx
	xorl	%eax, %eax
	negb	%sil
	sbbl	%eax, %eax
	orl	%ecx, %eax
	addl	%edi, %eax
	shrl	$31, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000006:
	andb	$1, %sil
	leal	-69001(%rdx), %ecx
	xorl	%eax, %eax
	negb	%sil
	sbbl	%eax, %eax
	orl	%ecx, %eax
	addl	%edi, %eax
	shrl	$31, %eax
	retq

