	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000094:
	shrl	$31, %edx
	leal	2147483647(%rdx), %eax
	testl	%esi, %esi
	cmovsl	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000008c:
	shrl	$31, %edx
	leal	2147483647(%rdx), %eax
	testl	%esi, %esi
	cmovnsl	%edi, %eax
	retq

