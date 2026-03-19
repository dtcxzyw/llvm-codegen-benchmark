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
	leal	536870912(%rsi), %eax
	cmpb	$3, %dl
	cmovnel	%esi, %eax
	orl	%edi, %eax
	orl	$1024, %eax
	retq

