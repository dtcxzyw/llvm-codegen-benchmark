func0000000000000046:                   # @func0000000000000046
	andb	$1, %sil
	leal	-5003(%rdx), %ecx
	xorl	%eax, %eax
	negb	%sil
	sbbl	%eax, %eax
	orl	%ecx, %eax
	addl	%edi, %eax
	shrl	$31, %eax
	retq
func0000000000000006:                   # @func0000000000000006
	andb	$1, %sil
	leal	-69001(%rdx), %ecx
	xorl	%eax, %eax
	negb	%sil
	sbbl	%eax, %eax
	orl	%ecx, %eax
	addl	%edi, %eax
	shrl	$31, %eax
	retq
