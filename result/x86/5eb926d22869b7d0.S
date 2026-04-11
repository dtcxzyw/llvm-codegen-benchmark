	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func00000000000001d4:
	shll	$8, %edx
	orl	%esi, %edx
	shrxl	%edi, %edx, %eax
	testb	%al, %al
	setns	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000014:
	shll	$24, %edx
	orl	%esi, %edx
	shrxl	%edi, %edx, %eax
	andl	$14, %eax
	cmpl	$10, %eax
	setb	%al
	retq

