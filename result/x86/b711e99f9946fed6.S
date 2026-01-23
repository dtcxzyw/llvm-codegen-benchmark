	.att_syntax
func0000000000000191:
	leal	1(%rsi), %ecx
	cmpl	$1073741824, %edx
	movl	$32, %eax
	cmovael	%ecx, %eax
	testb	$1, %dil
	cmovnel	%esi, %eax
	addl	$-11, %eax
	retq

func0000000000000193:
	leal	1(%rsi), %ecx
	cmpl	$1073741824, %edx
	movl	$32, %eax
	cmovael	%ecx, %eax
	testb	$1, %dil
	cmovnel	%esi, %eax
	addl	$21, %eax
	retq

