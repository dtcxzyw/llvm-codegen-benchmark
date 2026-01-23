	.att_syntax
func0000000000000001:
	movl	%edi, %eax
	orl	$64, %eax
	cmpb	$33, %sil
	cmovnel	%edi, %eax
	retq

func0000000000000021:
	movl	%edi, %eax
	orl	$8, %eax
	cmpb	$14, %sil
	cmovnel	%edi, %eax
	retq

func0000000000000004:
	movl	%edi, %eax
	orl	$32, %eax
	cmpb	$26, %sil
	cmovael	%edi, %eax
	retq

