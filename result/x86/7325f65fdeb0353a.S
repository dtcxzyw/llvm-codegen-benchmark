	.att_syntax
func00000000000000f0:
	andl	$4095, %edx
	leal	1(%rdx), %ecx
	leal	1(%rsi), %eax
	imull	%edi, %eax
	imull	%ecx, %eax
	retq

func00000000000000d0:
	andl	$511, %edx
	leal	1(%rdx), %ecx
	leal	8(%rsi), %eax
	imull	%edi, %eax
	imull	%ecx, %eax
	retq

