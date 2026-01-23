	.att_syntax
func0000000000000049:
	movl	%edi, %eax
	orl	$32, %eax
	cmpb	$26, %sil
	cmovael	%edi, %eax
	retq

func0000000000000008:
	movl	%edi, %eax
	orl	$536870912, %eax
	cmpb	$26, %sil
	cmovael	%edi, %eax
	retq

func0000000000000009:
	movl	%edi, %eax
	orl	$2097152, %eax
	cmpb	$26, %sil
	cmovael	%edi, %eax
	retq

