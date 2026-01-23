	.att_syntax
func0000000000000184:
	leal	1(%rdx), %ecx
	testb	%sil, %sil
	movl	$9, %eax
	cmovnel	%ecx, %eax
	addl	%edi, %eax
	retq

func0000000000000010:
	leal	4(%rdx), %ecx
	xorl	%eax, %eax
	cmpb	$2, %sil
	cmovael	%ecx, %eax
	addl	%edi, %eax
	retq

func0000000000000187:
	leal	1(%rdx), %ecx
	xorl	%eax, %eax
	testb	%sil, %sil
	cmovnel	%ecx, %eax
	addl	%edi, %eax
	retq

func0000000000000004:
	leal	1(%rdx), %ecx
	xorl	%eax, %eax
	testb	%sil, %sil
	cmovnel	%ecx, %eax
	addl	%edi, %eax
	retq

func0000000000000084:
	leal	-1(%rdx), %ecx
	xorl	%eax, %eax
	testb	%sil, %sil
	cmovnel	%ecx, %eax
	addl	%edi, %eax
	retq

func0000000000000085:
	leal	2000(%rdx), %ecx
	testb	%sil, %sil
	movl	$2000, %eax
	cmovnel	%ecx, %eax
	addl	%edi, %eax
	retq

