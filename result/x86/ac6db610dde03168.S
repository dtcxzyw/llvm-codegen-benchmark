	.att_syntax
func0000000000000002:
	movl	%esi, %eax
	shll	$24, %eax
	xorl	%edi, %eax
	notl	%eax
	retq

func0000000000000000:
	movl	%esi, %eax
	shll	$8, %eax
	xorl	%edi, %eax
	notl	%eax
	retq

func0000000000000003:
	leal	(%rsi,%rsi), %eax
	xorl	%edi, %eax
	notl	%eax
	retq

