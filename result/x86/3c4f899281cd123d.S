	.att_syntax
func0000000000000099:
	leal	-2(%rsi), %ecx
	movl	%edi, %eax
	sarl	$31, %eax
	andl	%ecx, %eax
	addl	%edi, %eax
	retq

func0000000000000018:
	leal	1(%rsi), %ecx
	movl	%edi, %eax
	sarl	$31, %eax
	andl	%ecx, %eax
	addl	%edi, %eax
	retq

