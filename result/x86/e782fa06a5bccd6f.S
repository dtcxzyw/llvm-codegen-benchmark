	.att_syntax
func0000000000000000:
	leal	(,%rsi,8), %ecx
	xorl	%esi, %ecx
	addl	%edi, %ecx
	movl	%ecx, %eax
	shll	$4, %eax
	xorl	%ecx, %eax
	retq

func000000000000003e:
	leal	(,%rsi,8), %ecx
	xorl	%esi, %ecx
	addl	%edi, %ecx
	movl	%ecx, %eax
	shll	$4, %eax
	xorl	%ecx, %eax
	retq

func0000000000000020:
	movl	%esi, %ecx
	shll	$4, %ecx
	xorl	%esi, %ecx
	addl	%edi, %ecx
	movl	%ecx, %eax
	shll	$25, %eax
	xorl	%ecx, %eax
	retq

