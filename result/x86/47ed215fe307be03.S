	.att_syntax
func0000000000000021:
	leal	32768(%rdi), %eax
	testb	%sil, %sil
	cmovel	%edi, %eax
	retq

func0000000000000001:
	movl	%edi, %eax
	orl	$32, %eax
	testb	%sil, %sil
	cmovel	%edi, %eax
	retq

func0000000000000024:
	leal	4(%rdi), %eax
	cmpb	$3, %sil
	cmovbl	%edi, %eax
	retq

func0000000000000004:
	movl	%edi, %eax
	orl	$268435456, %eax
	cmpb	$9, %sil
	cmovbl	%edi, %eax
	retq

func0000000000000034:
	leal	2(%rdi), %eax
	cmpb	$4, %sil
	cmovbl	%edi, %eax
	retq

