	.att_syntax
func0000000000000004:
	movl	%esi, %eax
	orl	$4, %eax
	cmpb	$16, %dl
	cmovnel	%esi, %eax
	orl	%edi, %eax
	orl	$32, %eax
	retq

func0000000000000084:
	movl	%esi, %eax
	orl	$536870912, %eax
	cmpb	$3, %dl
	cmovnel	%esi, %eax
	orl	%edi, %eax
	orl	$1024, %eax
	retq

