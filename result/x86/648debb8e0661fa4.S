	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000184:
	leal	1(%rdx), %ecx
	testb	%sil, %sil
	movl	$9, %eax
	cmovnel	%ecx, %eax
	addl	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000010:
	leal	4(%rdx), %ecx
	xorl	%eax, %eax
	cmpb	$2, %sil
	cmovael	%ecx, %eax
	addl	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000187:
	leal	1(%rdx), %ecx
	xorl	%eax, %eax
	testb	%sil, %sil
	cmovnel	%ecx, %eax
	addl	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000004:
	leal	1(%rdx), %ecx
	xorl	%eax, %eax
	testb	%sil, %sil
	cmovnel	%ecx, %eax
	addl	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000084:
	leal	-1(%rdx), %ecx
	xorl	%eax, %eax
	testb	%sil, %sil
	cmovnel	%ecx, %eax
	addl	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end5, nop
func0000000000000085:
	leal	2000(%rdx), %ecx
	testb	%sil, %sil
	movl	$2000, %eax
	cmovnel	%ecx, %eax
	addl	%edi, %eax
	retq

