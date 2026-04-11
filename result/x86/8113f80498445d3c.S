	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000026:
	shrl	%edx
	leal	-1(%rdx), %eax
	testl	%esi, %esi
	cmovsl	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000046:
	shrl	%edx
	leal	1(%rdx), %eax
	testl	%esi, %esi
	cmovsl	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000066:
	shrl	%edx
	leal	1(%rdx), %eax
	testl	%esi, %esi
	cmovlel	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end3, nop
func000000000000004c:
	shrl	%edx
	leal	1(%rdx), %eax
	testl	%esi, %esi
	cmovnel	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end4, nop
func000000000000006c:
	shrl	%edx
	leal	1(%rdx), %eax
	testl	%esi, %esi
	cmovnel	%edi, %eax
	retq

