	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000074:
	shrl	$14, %edx
	leal	1(%rdx), %eax
	cmpl	$2, %esi
	cmovael	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000066:
	shrl	%edx
	leal	1(%rdx), %eax
	testl	%esi, %esi
	cmovnsl	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func000000000000004a:
	shrl	$31, %edx
	leal	2147483647(%rdx), %eax
	testl	%esi, %esi
	cmovsl	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000046:
	shrl	$31, %edx
	leal	2147483647(%rdx), %eax
	testl	%esi, %esi
	cmovnsl	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000038:
	shrl	$3, %edx
	leal	-511(%rdx), %eax
	cmpl	$512, %esi
	cmovbl	%edi, %eax
	retq

