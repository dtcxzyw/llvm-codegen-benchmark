	.att_syntax
func0000000000000091:
	leal	2(%rsi), %eax
	cmpl	$1073741824, %edx
	cmovael	%esi, %eax
	addl	%edi, %eax
	retq

func0000000000000093:
	leal	2(%rsi), %eax
	cmpl	$1073741824, %edx
	cmovael	%esi, %eax
	addl	%edi, %eax
	retq

func0000000000000087:
	leal	2(%rsi), %eax
	testl	%edx, %edx
	cmovnel	%esi, %eax
	addl	%edi, %eax
	retq

func00000000000000e3:
	leal	2(%rsi), %eax
	cmpl	$4, %edx
	cmovbl	%esi, %eax
	addl	%edi, %eax
	retq

