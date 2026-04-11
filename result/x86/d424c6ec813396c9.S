	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000002:
	leal	-11(%rdx), %eax
	andl	%esi, %eax
	orl	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000000:
	leal	8(%rdx), %eax
	andl	%esi, %eax
	orl	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000004:
	leal	2147483647(%rdx), %eax
	andl	%esi, %eax
	orl	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000006:
	leal	65(%rdx), %eax
	andl	%esi, %eax
	orl	%edi, %eax
	retq

