	.att_syntax
func0000000000000000:
	movl	%esi, %eax
	shll	$12, %eax
	xorl	%edx, %edx
	divl	%edi
	retq

func0000000000000004:
	movl	%esi, %eax
	shll	$16, %eax
	xorl	%edx, %edx
	divl	%edi
	retq

func0000000000000006:
	movl	%esi, %eax
	shll	$14, %eax
	xorl	%edx, %edx
	divl	%edi
	retq

func0000000000000002:
	leal	(%rsi,%rsi), %eax
	xorl	%edx, %edx
	divl	%edi
	retq

